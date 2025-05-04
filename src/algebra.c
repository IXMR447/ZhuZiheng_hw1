#include "algebra.h"
#include <stdio.h>
#include <math.h>

Matrix create_matrix(int row, int col)
{
    Matrix m;
    m.rows = row;
    m.cols = col;
    return m;
}

Matrix add_matrix(Matrix a, Matrix b)   //加法
{
    // ToDo
    if (a.rows != b.rows || a.cols != b.cols)
    {
        printf("Error: Matrix dimensions do not match for addition.\n");
        return create_matrix(0, 0);
    }
    Matrix result = create_matrix(a.rows, a.cols);
    for (int i = 0; i < a.rows; i++)
    {
        for (int j = 0; j < a.cols; j++)
        {
            result.data[i][j] = a.data[i][j] + b.data[i][j];
        }
    }
    return result;
}

Matrix sub_matrix(Matrix a, Matrix b)  //减法
{
    // ToDo
    if (a.rows != b.rows || a.cols != b.cols)
    {
        printf("Error: Matrix dimensions do not match for subtraction.\n");
        return create_matrix(0, 0);
    }
    Matrix result = create_matrix(a.rows, a.cols);
    for (int i = 0; i < a.rows; i++)
    {
        for (int j = 0; j < a.cols; j++)
        {
            result.data[i][j] = a.data[i][j] - b.data[i][j];
        }
    }
    return result;
}

Matrix mul_matrix(Matrix a, Matrix b) 
{
    // ToDo
    if (a.cols != b.rows)
    {
        printf("Error: Matrix dimensions do not match for multiplication.\n");
        return create_matrix(0, 0);
    }
    Matrix result = create_matrix(a.rows, b.cols);
    for (int i = 0; i < a.rows; i++)
    {
        for (int j = 0; j < b.cols; j++)
        {
            result.data[i][j] = 0;
            for (int k = 0; k < a.cols; k++)
            {
                result.data[i][j] += a.data[i][k] * b.data[k][j];
            }
        }
    }
    return result;
}
    


Matrix scale_matrix(Matrix a, double k)
{
    // ToDo
    Matrix result = create_matrix(a.rows, a.cols);
    for (int i = 0; i < a.rows; i++)
    {
        for (int j = 0; j < a.cols; j++)
        {
            result.data[i][j] = a.data[i][j] * k;
        }
    }
    return result;
}


Matrix transpose_matrix(Matrix a)
{
    // ToDo
    Matrix result = create_matrix(a.cols, a.rows);
    for (int i = 0; i < a.rows; i++)
    {
        for (int j = 0; j < a.cols; j++)
        {
            result.data[j][i] = a.data[i][j];
        }
    }
    return result;
}

double det_matrix(Matrix a)
{
    // ToDo
    if (a.rows != a.cols)
    {
        printf("Error: Matrix is not square.\n");
        return 0;
    }

    if (a.rows == 1)
    {
        return a.data[0][0];
    }
    else if (a.rows == 2)
    {
        return a.data[0][0] * a.data[1][1] - a.data[0][1] * a.data[1][0];
    }
    else
    {
        double det = 0;
        for (int i = 0; i < a.cols; i++)
        {
            Matrix submatrix = create_matrix(a.rows - 1, a.cols - 1);
            for (int j = 1; j < a.rows; j++)
            {
                for (int k = 0; k < a.cols; k++)
                {
                    if (k < i)
                    {
                        submatrix.data[j - 1][k] = a.data[j][k];
                    }
                    else if (k > i)
                    {
                        submatrix.data[j - 1][k - 1] = a.data[j][k];
                    }
                }
            }
            det += pow(-1, i) * a.data[0][i] * det_matrix(submatrix);
        }
        return det;
    }
    // 计算行列式的递归实现
    // 1. 如果矩阵是1x1的，行列式就是这个元素本身
    // 2. 如果矩阵是2x2的，行列式是ad-bc
    // 3. 如果矩阵是3x3的，行列式是a(ei-fh)-b(di-fg)+c(dh-eg)
    // 4. 如果矩阵是n*n的，行列式是第一行元素乘以对应的余子式的行列式的和
    // 5. 余子式的行列式是去掉第一行和第一列的矩阵的行列式
    // 6. 递归实现

    return 0;
}

Matrix inv_matrix(Matrix a)
{
    // ToDo
    if (a.rows != a.cols)
    {
        printf("Error: Matrix is not square.\n");
        return create_matrix(0, 0);
    }
    double det = det_matrix(a);
    if (det == 0)
    {
        printf("Error: Matrix is singular and cannot be inverted.\n");
        return create_matrix(0, 0);
    }
    Matrix result = create_matrix(a.rows, a.cols);
    for (int i = 0; i < a.rows; i++)
    {
        for (int j = 0; j < a.cols; j++)
        {
            Matrix submatrix = create_matrix(a.rows - 1, a.cols - 1);
            for (int k = 0; k < a.rows; k++)
            {
                for (int l = 0; l < a.cols; l++)
                {
                    if (k != i && l != j)
                    {
                        submatrix.data[k - (k > i)][l - (l > j)] = a.data[k][l];
                    }
                }
            }
            result.data[j][i] = pow(-1, i + j) * det_matrix(submatrix) / det;
        }
    }
    return result;
    // 计算矩阵的逆矩阵
}

int rank_matrix(Matrix a)
{
    // ToDo
    return 0;
}

double trace_matrix(Matrix a)
{
    // ToDo
    if (a.rows != a.cols)
    {
        printf("Error: Matrix is not square.\n");
        return 0;
    }
    double trace = 0;
    for (int i = 0; i < a.rows; i++)
    {
        trace += a.data[i][i];
    }
    return trace;
}

void print_matrix(Matrix a)
{
    for (int i = 0; i < a.rows; i++)
    {
        for (int j = 0; j < a.cols; j++)
        {
            // 按行打印，每个元素占8个字符的宽度，小数点后保留2位，左对齐
            printf("%-8.2f", a.data[i][j]);
        }
        printf("\n");
    }
}