.class public Lcom/raon/fido/auth/sw/utility/crypto/ta;
.super Ljava/lang/Object;
.source "ol"


# static fields
.field public static final I:I = 0x41

.field public static final J:I = -0x1

.field public static final L:I = 0x40

.field public static final M:I = 0xffff

.field public static final c:I = -0x80000000

.field public static final d:I = 0x20

.field public static final j:I = 0x41


# instance fields
.field public C:[I

.field public E:I

.field public G:I

.field public K:I

.field public a:I

.field public b:I

.field public f:[I

.field public g:[I

.field public l:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x41

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->C:[I

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->l:[I

    const/16 v0, 0x83

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    const/16 v0, 0x42

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->g:[I

    return-void
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, -0x1

    xor-int/lit8 v2, v2, 0x22

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x24

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static L([II)I
    .locals 3

    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 1
    aget v1, p0, v0

    if-nez v1, :cond_0

    if-ltz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    aget v1, p0, v0

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    shl-int/lit8 p0, p1, 0x2

    return p0

    .line 3
    :cond_1
    aget v1, p0, v0

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    shl-int/lit8 p0, p1, 0x2

    add-int/lit8 p0, p0, -0x1

    return p0

    .line 4
    :cond_2
    aget p0, p0, v0

    const v0, 0xff00

    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    shl-int/lit8 p0, p1, 0x2

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_3
    shl-int/lit8 p0, p1, 0x2

    add-int/lit8 p0, p0, -0x3

    return p0
.end method


# virtual methods
.method public F(IIII)I
    .locals 10

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x20

    if-gt v3, v4, :cond_3

    shl-int/2addr p2, v2

    sub-int/2addr v4, v3

    ushr-int v4, p3, v4

    and-int/2addr v4, v2

    xor-int/2addr p2, v4

    shl-int/lit8 p1, p1, 0x1

    if-eqz v1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    sub-int/2addr p2, p4

    const/4 v1, 0x0

    :cond_0
    and-int v4, p2, v0

    if-eqz v4, :cond_2

    int-to-long v4, p2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    int-to-long v8, p4

    and-long/2addr v6, v8

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    xor-int/lit8 p1, p1, 0x1

    sub-int/2addr p2, p4

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public F([I)I
    .locals 1

    .line 167
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([II)I

    move-result p1

    return p1
.end method

.method public F([II)I
    .locals 9

    const/16 v0, 0x21

    new-array v0, v0, [I

    const/16 v1, 0x83

    new-array v2, v1, [I

    ushr-int/lit8 v3, p2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 168
    aput v4, v2, v5

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    mul-int/lit8 v5, p2, 0x2

    if-ge v1, v5, :cond_1

    .line 169
    iget-object v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    add-int/lit8 v6, v1, 0x1

    aput v4, v5, v1

    move v1, v6

    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([II)[I

    move-result-object v1

    .line 171
    iget-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    mul-int/lit8 v7, v3, 0x2

    invoke-static {v1, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    new-array v1, v3, [I

    .line 173
    invoke-static {p1, v3, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    invoke-virtual {p0, v1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([II)[I

    move-result-object v6

    .line 175
    iget-object v8, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    invoke-static {v6, v4, v8, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    invoke-virtual {p0, p1, v3, v1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->L([II[II)I

    move-result v6

    if-ltz v6, :cond_2

    .line 177
    invoke-virtual {p0, p1, v3, v1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([II[II)I

    move-result p1

    .line 178
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->C:[I

    invoke-static {v1, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 179
    :cond_2
    invoke-virtual {p0, v1, v3, p1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([II[II)I

    move-result p1

    .line 180
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->C:[I

    invoke-static {v1, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    add-int p1, p2, v3

    .line 181
    new-array v1, p1, [I

    .line 182
    iget-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    invoke-static {v6, p2, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iget-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    invoke-virtual {p0, v6, p2, v1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->b([II[II)I

    move-result p2

    .line 184
    iget-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->l:[I

    invoke-static {v6, v4, v2, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    iget-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    invoke-static {v6, v3, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    invoke-virtual {p0, v1, p1, v2, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->b([II[II)I

    move-result p2

    .line 187
    iget-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->l:[I

    iget-object v8, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    invoke-static {v6, v4, v8, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    invoke-virtual {p0, v0, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([II)[I

    move-result-object p2

    .line 189
    invoke-static {p2, v4, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iget-object p2, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    invoke-static {p2, v3, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    invoke-virtual {p0, v1, p1, v2, v7}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([II[II)I

    move-result p1

    .line 192
    iget-object p2, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->C:[I

    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    invoke-static {p2, v4, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v5
.end method

.method public F([II[II)I
    .locals 7

    .line 6
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F()V

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->L([II[II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    const/4 v0, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v0, p4, :cond_0

    .line 8
    aget v5, p3, v0

    xor-int/2addr v5, v2

    invoke-virtual {p0, v5, v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(II)V

    .line 9
    iget v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->E:I

    .line 10
    iget v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->a:I

    .line 11
    aget v6, p1, v0

    invoke-virtual {p0, v6, v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(II)V

    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->C:[I

    iget v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->E:I

    aput v6, v4, v0

    .line 12
    iget v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->a:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p2, :cond_4

    .line 13
    iget-object p3, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->C:[I

    if-eqz v4, :cond_1

    aget p4, p1, v0

    goto :goto_2

    :cond_1
    aget p4, p1, v0

    add-int/2addr p4, v2

    :goto_2
    aput p4, p3, v0

    if-nez v4, :cond_3

    .line 14
    aget p3, p1, v0

    if-eqz p3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v4, 0x1

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_4
    :goto_5
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->C:[I

    add-int/lit8 p3, p2, -0x1

    aget p1, p1, p3

    if-nez p1, :cond_5

    if-le p2, v3, :cond_5

    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_5
    return p2

    :cond_6
    if-nez v0, :cond_7

    .line 16
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->C:[I

    aput v1, p1, v1

    return v3

    :cond_7
    return v2
.end method

.method public F([I[I)I
    .locals 2

    .line 44
    array-length v0, p1

    array-length v1, p2

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([II[II)I

    move-result p1

    return p1
.end method

.method public F([I[II)I
    .locals 10

    const/16 v0, 0x21

    new-array v1, v0, [I

    new-array v0, v0, [I

    const/16 v2, 0x83

    new-array v2, v2, [I

    ushr-int/lit8 v3, p3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 134
    :goto_0
    iget-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    array-length v7, v6

    if-ge v5, v7, :cond_0

    add-int/lit8 v7, v5, 0x1

    .line 135
    aput v4, v6, v5

    move v5, v7

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {p1, v3, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    invoke-static {p2, v3, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    invoke-virtual {p0, v1, v3, v0, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->L([II[II)[I

    move-result-object v5

    .line 139
    iget-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    mul-int/lit8 v7, v3, 0x2

    invoke-static {v5, v4, v6, p3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    invoke-virtual {p0, p1, v3, p2, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->L([II[II)[I

    move-result-object v5

    .line 141
    iget-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    invoke-static {v5, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    invoke-virtual {p0, p1, v3, v1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->L([II[II)I

    move-result v5

    if-ltz v5, :cond_1

    .line 143
    invoke-virtual {p0, p1, v3, v1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([II[II)I

    move-result p1

    .line 144
    iget-object v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->C:[I

    invoke-static {v5, v4, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {p0, v1, v3, p1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([II[II)I

    move-result p1

    .line 146
    iget-object v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->C:[I

    invoke-static {v5, v4, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    .line 147
    :goto_1
    invoke-virtual {p0, p2, v3, v0, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->L([II[II)I

    move-result v6

    if-ltz v6, :cond_2

    .line 148
    invoke-virtual {p0, p2, v3, v0, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([II[II)I

    move-result p2

    .line 149
    iget-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->C:[I

    invoke-static {v6, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {p0, v0, v3, p2, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([II[II)I

    move-result p2

    .line 151
    iget-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->C:[I

    invoke-static {v6, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    xor-int/lit8 v5, v5, 0x1

    .line 152
    :goto_2
    new-array v6, p3, [I

    mul-int/lit8 v7, p3, 0x2

    .line 153
    new-array v8, v7, [I

    .line 154
    iget-object v9, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    invoke-static {v9, v4, v8, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iget-object v9, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    invoke-static {v9, p3, v6, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    invoke-virtual {p0, v6, p3, v8, p3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->b([II[II)I

    move-result v6

    .line 157
    iget-object v9, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->l:[I

    invoke-static {v9, v4, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v9, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    add-int/2addr p3, v3

    invoke-static {v9, v3, v8, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    invoke-virtual {p0, v8, p3, v2, v6}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->b([II[II)I

    move-result v2

    .line 160
    iget-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->l:[I

    iget-object v9, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    invoke-static {v6, v4, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->L([II[II)[I

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    invoke-static {v1, v3, v8, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v5, :cond_3

    add-int/2addr p1, p2

    .line 163
    invoke-virtual {p0, v8, p3, v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->b([II[II)I

    move-result p1

    .line 164
    iget-object p2, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->l:[I

    iget-object p3, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    invoke-static {p2, v4, p3, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_3
    add-int/2addr p1, p2

    .line 165
    invoke-virtual {p0, v8, p3, v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([II[II)I

    move-result p1

    .line 166
    iget-object p2, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->C:[I

    iget-object p3, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    invoke-static {p2, v4, p3, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    return v7
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->E:I

    .line 18
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->a:I

    .line 19
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->b:I

    .line 20
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->K:I

    .line 21
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->G:I

    return-void
.end method

.method public F(II)V
    .locals 6

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v4, p2

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v1, v0

    .line 1
    iput v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->b:I

    xor-int v0, p1, p2

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v0, v2

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    ushr-int/lit8 p1, p1, 0x1f

    .line 2
    iput p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->a:I

    .line 3
    iput v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->E:I

    return-void
.end method

.method public F(III)V
    .locals 9

    ushr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr p1, v1

    ushr-int/lit8 v2, p2, 0x10

    and-int/2addr p2, v1

    mul-int v3, p1, p2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    and-int v7, p3, v1

    int-to-long v7, v7

    add-long/2addr v3, v7

    long-to-int v4, v3

    mul-int p2, p2, v0

    mul-int p1, p1, v2

    mul-int v0, v0, v2

    ushr-int/lit8 v2, v4, 0x10

    and-int v3, p2, v1

    add-int/2addr v2, v3

    and-int v3, p1, v1

    add-int/2addr v2, v3

    ushr-int/lit8 p3, p3, 0x10

    add-int/2addr v2, p3

    shl-int/lit8 p3, v2, 0x10

    and-int/2addr v1, v4

    xor-int/2addr p3, v1

    .line 4
    iput p3, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->K:I

    int-to-long v0, v0

    and-long/2addr v0, v5

    ushr-int/lit8 p3, v2, 0x10

    int-to-long v2, p3

    add-long/2addr v0, v2

    ushr-int/lit8 p2, p2, 0x10

    int-to-long p2, p2

    add-long/2addr v0, p2

    ushr-int/lit8 p1, p1, 0x10

    int-to-long p1, p1

    add-long/2addr v0, p1

    long-to-int p1, v0

    .line 5
    iput p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->G:I

    return-void
.end method

.method public F([I)[I
    .locals 1

    .line 72
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([II)[I

    move-result-object p1

    return-object p1
.end method

.method public F([II)[I
    .locals 10

    mul-int/lit8 v0, p2, 0x2

    .line 22
    new-array v1, v0, [I

    .line 23
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 24
    aput v2, v1, v3

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_1
    if-ge v3, p2, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v3, :cond_1

    .line 25
    aget v6, p1, v4

    aget v7, p1, v3

    add-int v8, v3, v4

    aget v9, v1, v8

    invoke-virtual {p0, v6, v7, v9}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(III)V

    .line 26
    iget v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->K:I

    .line 27
    iget v7, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->G:I

    .line 28
    invoke-virtual {p0, v6, v5}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(II)V

    .line 29
    iget v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->E:I

    aput v5, v1, v8

    .line 30
    iget v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->a:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v7

    goto :goto_2

    :cond_1
    shl-int/lit8 v4, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 31
    aput v5, v1, v4

    goto :goto_1

    :cond_2
    shl-int/lit8 v3, p2, 0x1

    add-int/lit8 v3, v3, -0x2

    :goto_3
    if-lez v3, :cond_4

    .line 32
    aget v4, v1, v3

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 33
    aget v5, v1, v4

    xor-int/2addr v5, v0

    aput v5, v1, v4

    .line 34
    :cond_3
    aget v4, v1, v3

    shl-int/2addr v4, v0

    add-int/lit8 v5, v3, -0x1

    aput v4, v1, v3

    move v3, v5

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-ge v2, p2, :cond_5

    .line 35
    aget v4, p1, v2

    aget v5, p1, v2

    shl-int/lit8 v6, v2, 0x1

    aget v7, v1, v6

    invoke-virtual {p0, v4, v5, v7}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(III)V

    .line 36
    iget v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->K:I

    .line 37
    iget v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->G:I

    .line 38
    invoke-virtual {p0, v4, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(II)V

    .line 39
    iget v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->E:I

    aput v3, v1, v6

    .line 40
    iget v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->a:I

    add-int/2addr v3, v5

    add-int/2addr v6, v0

    .line 41
    aget v4, v1, v6

    invoke-virtual {p0, v4, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(II)V

    .line 42
    iget v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->E:I

    add-int/lit8 v2, v2, 0x1

    aput v3, v1, v6

    .line 43
    iget v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->a:I

    goto :goto_4

    :cond_5
    return-object v1
.end method

.method public F([II[II)[I
    .locals 2

    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->L([II[II)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 76
    new-array p3, p2, [I

    .line 77
    invoke-static {p1, v1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3

    .line 78
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->b([I[I)[I

    .line 79
    new-array p1, p4, [I

    .line 80
    iget-object p2, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->g:[I

    invoke-static {p2, v1, p1, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public F([II[II[II)[I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    const/4 v2, 0x6

    new-array v9, v2, [I

    .line 108
    fill-array-data v9, :array_0

    const/16 v2, 0x40

    new-array v10, v2, [[I

    mul-int/lit8 v2, p4, 0x20

    .line 109
    new-array v11, v2, [B

    const/4 v12, 0x1

    add-int/lit8 v2, p4, -0x1

    const/4 v13, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_2

    const/16 v4, 0x1f

    :goto_1
    if-ltz v4, :cond_1

    .line 110
    aget v5, v0, v2

    shl-int v14, v12, v4

    and-int/2addr v5, v14

    if-eqz v5, :cond_0

    mul-int/lit8 v5, v2, 0x20

    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    .line 111
    aput-byte v12, v11, v5

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 112
    :cond_2
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x20

    sub-int/2addr v0, v12

    move v14, v0

    .line 113
    :goto_2
    aget-byte v0, v11, v14

    if-nez v0, :cond_3

    if-lez v14, :cond_3

    add-int/lit8 v14, v14, -0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x64

    if-le v3, v0, :cond_4

    const/4 v0, 0x5

    const/4 v15, 0x5

    goto :goto_3

    :cond_4
    const/4 v0, 0x4

    const/4 v15, 0x4

    .line 114
    :goto_3
    invoke-virtual {v6, v7, v8}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->b([II)I

    move-result v5

    .line 115
    iget-object v0, v6, Lcom/raon/fido/auth/sw/utility/crypto/ta;->g:[I

    array-length v0, v0

    .line 116
    :goto_4
    iget-object v2, v6, Lcom/raon/fido/auth/sw/utility/crypto/ta;->g:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    if-nez v2, :cond_5

    if-le v0, v12, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 117
    :cond_5
    new-array v4, v0, [I

    .line 118
    iget-object v2, v6, Lcom/raon/fido/auth/sw/utility/crypto/ta;->g:[I

    invoke-static {v2, v13, v4, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    invoke-virtual {v6, v1, v7}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->L([I[I)I

    move-result v0

    if-lez v0, :cond_6

    .line 120
    invoke-virtual {v6, v1, v7, v5, v8}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([I[III)[I

    move-result-object v1

    move-object/from16 v0, p0

    move-object v2, v4

    move-object/from16 v3, p5

    move-object/from16 v16, v4

    move v4, v5

    move/from16 p2, v5

    move/from16 v5, p6

    .line 121
    invoke-virtual/range {v0 .. v5}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([I[I[III)[I

    move-result-object v1

    move-object/from16 v2, v16

    move/from16 v4, p2

    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([I[I[III)[I

    move-result-object v0

    aput-object v0, v10, v13

    goto :goto_5

    :cond_6
    move-object/from16 v16, v4

    move/from16 p2, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p6

    .line 123
    invoke-virtual/range {v0 .. v5}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([I[I[III)[I

    move-result-object v0

    aput-object v0, v10, v13

    .line 124
    :goto_5
    aget-object v0, v10, v13

    move/from16 v5, p2

    invoke-virtual {v6, v0, v7, v5, v8}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->b([I[III)[I

    move-result-object v16

    .line 125
    iget-object v0, v6, Lcom/raon/fido/auth/sw/utility/crypto/ta;->g:[I

    invoke-virtual {v6, v0, v7, v5, v8}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([I[III)[I

    move-result-object v17

    const/4 v4, 0x1

    :goto_6
    add-int/lit8 v0, v15, -0x2

    .line 126
    aget v0, v9, v0

    if-ge v4, v0, :cond_7

    add-int/lit8 v0, v4, -0x1

    .line 127
    aget-object v1, v10, v0

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v3, p5

    move/from16 v18, v4

    move v4, v5

    move v12, v5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([I[I[III)[I

    move-result-object v0

    add-int/lit8 v4, v18, 0x1

    aput-object v0, v10, v18

    move v5, v12

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    move v12, v5

    move-object/from16 v0, v17

    :goto_7
    if-ltz v14, :cond_c

    .line 128
    aget-byte v1, v11, v14

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_8
    if-ge v1, v15, :cond_8

    sub-int v3, v14, v1

    if-ltz v3, :cond_8

    shl-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 129
    aget-byte v3, v11, v3

    add-int/lit8 v1, v1, 0x1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_8

    :cond_8
    move v9, v1

    :goto_9
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_9

    add-int/lit8 v9, v9, -0x1

    ushr-int/lit8 v1, v2, 0x1

    int-to-byte v2, v1

    goto :goto_9

    :cond_9
    move-object v1, v0

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v9, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 130
    invoke-virtual {v6, v1, v7, v12, v8}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->b([I[III)[I

    move-result-object v1

    goto :goto_a

    :cond_a
    ushr-int/lit8 v0, v2, 0x1

    .line 131
    aget-object v2, v10, v0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move v4, v12

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([I[I[III)[I

    move-result-object v0

    sub-int/2addr v14, v9

    goto :goto_7

    :cond_b
    add-int/lit8 v14, v14, -0x1

    .line 132
    invoke-virtual {v6, v0, v7, v12, v8}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->b([I[III)[I

    move-result-object v0

    goto :goto_7

    .line 133
    :cond_c
    invoke-virtual {v6, v0, v7, v12, v8}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([I[III)[I

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
    .end array-data
.end method

.method public F([I[I)[I
    .locals 2

    .line 73
    array-length v0, p1

    array-length v1, p2

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([II[II)[I

    move-result-object p1

    return-object p1
.end method

.method public F([I[III)[I
    .locals 9

    mul-int/lit8 v0, p4, 0x2

    add-int/lit8 v1, v0, 0x1

    .line 81
    new-array v1, v1, [I

    .line 82
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F()V

    .line 83
    array-length v2, p1

    if-lt v2, v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    array-length v0, p1

    :goto_0
    const/4 v2, 0x0

    .line 85
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge p1, p4, :cond_3

    .line 86
    aget v4, v1, p1

    mul-int v4, v4, p3

    and-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p4, :cond_1

    .line 87
    aget v6, p2, v5

    add-int v7, p1, v5

    aget v8, v1, v7

    invoke-virtual {p0, v6, v4, v8}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(III)V

    .line 88
    iget v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->K:I

    .line 89
    iget v8, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->G:I

    .line 90
    invoke-virtual {p0, v6, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(II)V

    .line 91
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->E:I

    aput v0, v1, v7

    .line 92
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->a:I

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v8

    goto :goto_2

    :cond_1
    :goto_3
    if-eqz v0, :cond_2

    add-int v4, p1, v5

    .line 93
    aget v6, v1, v4

    invoke-virtual {p0, v6, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(II)V

    .line 94
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->E:I

    add-int/2addr v5, v3

    aput v0, v1, v4

    .line 95
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->a:I

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p4, 0x1

    .line 96
    new-array p3, p1, [I

    .line 97
    invoke-static {v1, p4, p3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    invoke-static {p3, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    invoke-virtual {p0, v1, p4, p2, p4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->L([II[II)I

    move-result p1

    if-ltz p1, :cond_4

    const/4 p1, 0x0

    :goto_4
    if-ge p1, p4, :cond_4

    .line 100
    aget p3, p2, p1

    xor-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(II)V

    .line 101
    iget p3, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->E:I

    .line 102
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->a:I

    .line 103
    aget v3, v1, p1

    invoke-virtual {p0, v3, p3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(II)V

    .line 104
    iget p3, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->E:I

    aput p3, v1, p1

    .line 105
    iget p3, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->a:I

    add-int/lit8 p1, p1, 0x1

    add-int v3, v0, p3

    goto :goto_4

    .line 106
    :cond_4
    new-array p1, p4, [I

    .line 107
    invoke-static {v1, v2, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public F([I[I[I)[I
    .locals 7

    .line 74
    array-length v2, p1

    array-length v4, p2

    array-length v6, p3

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->b([II[II[II)[I

    move-result-object p1

    return-object p1
.end method

.method public F([I[I[III)[I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    add-int/lit8 v6, v5, 0x1

    .line 45
    new-array v7, v6, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 46
    :goto_0
    array-length v10, v1

    if-ge v9, v10, :cond_2

    .line 47
    aget v10, v1, v9

    int-to-long v13, v10

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    aget v10, v2, v8

    int-to-long v11, v10

    and-long/2addr v11, v15

    mul-long v13, v13, v11

    aget v10, v7, v8

    int-to-long v10, v10

    and-long/2addr v10, v15

    add-long/2addr v13, v10

    int-to-long v10, v4

    mul-long v10, v10, v13

    and-long/2addr v10, v15

    .line 48
    aget v12, v3, v8

    move/from16 v17, v9

    int-to-long v8, v12

    and-long/2addr v8, v15

    mul-long v8, v8, v10

    and-long v18, v13, v15

    add-long v8, v8, v18

    const/16 v12, 0x20

    ushr-long/2addr v8, v12

    ushr-long/2addr v13, v12

    add-long/2addr v8, v13

    const/4 v12, 0x1

    .line 49
    :goto_1
    array-length v13, v2

    if-ge v12, v13, :cond_0

    .line 50
    aget v13, v1, v17

    int-to-long v13, v13

    and-long/2addr v13, v15

    aget v1, v2, v12

    int-to-long v1, v1

    and-long/2addr v1, v15

    mul-long v13, v13, v1

    aget v1, v7, v12

    int-to-long v1, v1

    and-long/2addr v1, v15

    add-long/2addr v13, v1

    .line 51
    aget v1, v3, v12

    int-to-long v1, v1

    and-long/2addr v1, v15

    mul-long v1, v1, v10

    and-long v18, v13, v15

    add-long v1, v1, v18

    add-long/2addr v8, v1

    add-int/lit8 v1, v12, -0x1

    move-wide/from16 v18, v10

    and-long v10, v8, v15

    long-to-int v2, v10

    .line 52
    aput v2, v7, v1

    const/16 v1, 0x20

    ushr-long/2addr v8, v1

    add-int/lit8 v12, v12, 0x1

    ushr-long v10, v13, v1

    add-long/2addr v8, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v10, v18

    goto :goto_1

    :cond_0
    move-wide/from16 v18, v10

    :goto_2
    if-ge v12, v5, :cond_1

    .line 53
    aget v1, v3, v12

    int-to-long v1, v1

    and-long/2addr v1, v15

    mul-long v10, v18, v1

    aget v1, v7, v12

    int-to-long v1, v1

    and-long/2addr v1, v15

    add-long/2addr v10, v1

    add-long/2addr v8, v10

    add-int/lit8 v1, v12, -0x1

    and-long v10, v8, v15

    long-to-int v2, v10

    .line 54
    aput v2, v7, v1

    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x20

    ushr-long/2addr v8, v1

    goto :goto_2

    :cond_1
    const/16 v1, 0x20

    .line 55
    aget v2, v7, v12

    int-to-long v10, v2

    and-long/2addr v10, v15

    add-long/2addr v8, v10

    add-int/lit8 v2, v12, -0x1

    and-long v10, v8, v15

    long-to-int v11, v10

    .line 56
    aput v11, v7, v2

    ushr-long v1, v8, v1

    and-long/2addr v1, v15

    long-to-int v2, v1

    add-int/lit8 v9, v17, 0x1

    .line 57
    aput v2, v7, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_2
    move/from16 v17, v9

    :goto_3
    if-ge v9, v5, :cond_4

    const/4 v1, 0x0

    .line 58
    aget v2, v7, v1

    int-to-long v10, v2

    int-to-long v12, v4

    mul-long v10, v10, v12

    const-wide/16 v12, -0x1

    and-long/2addr v10, v12

    .line 59
    aget v2, v3, v1

    int-to-long v12, v2

    mul-long v12, v12, v10

    aget v2, v7, v1

    int-to-long v1, v2

    add-long/2addr v12, v1

    const/16 v1, 0x20

    ushr-long/2addr v12, v1

    const/4 v1, 0x1

    :goto_4
    if-ge v1, v5, :cond_3

    .line 60
    aget v2, v3, v1

    int-to-long v14, v2

    mul-long v14, v14, v10

    aget v2, v7, v1

    move-wide/from16 p1, v10

    int-to-long v10, v2

    add-long/2addr v14, v10

    add-long/2addr v12, v14

    add-int/lit8 v2, v1, -0x1

    long-to-int v8, v12

    .line 61
    aput v8, v7, v2

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x20

    ushr-long/2addr v12, v2

    move-wide/from16 v10, p1

    goto :goto_4

    :cond_3
    const/16 v2, 0x20

    .line 62
    aget v8, v7, v1

    int-to-long v10, v8

    add-long/2addr v12, v10

    add-int/lit8 v8, v1, -0x1

    long-to-int v10, v12

    .line 63
    aput v10, v7, v8

    ushr-long v10, v12, v2

    long-to-int v8, v10

    add-int/lit8 v9, v9, 0x1

    .line 64
    aput v8, v7, v1

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v1, v6, -0x1

    .line 65
    aget v1, v7, v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    if-le v6, v1, :cond_5

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    .line 66
    :cond_5
    invoke-virtual {v0, v7, v6, v3, v5}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->L([II[II)I

    move-result v1

    if-ltz v1, :cond_6

    .line 67
    invoke-virtual {v0, v7, v6, v3, v5}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([II[II)I

    move-result v1

    .line 68
    new-array v2, v1, [I

    .line 69
    iget-object v3, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->C:[I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_6
    const/4 v4, 0x0

    .line 70
    new-array v1, v6, [I

    .line 71
    invoke-static {v7, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public L([II[II)I
    .locals 8

    const/4 v0, 0x1

    if-le p2, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-ge p2, p4, :cond_1

    return v1

    :cond_1
    sub-int/2addr p2, v0

    :goto_0
    if-ltz p2, :cond_4

    .line 6
    aget p4, p1, p2

    int-to-long v2, p4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    aget p4, p3, p2

    int-to-long v6, p4

    and-long/2addr v6, v4

    cmp-long p4, v2, v6

    if-lez p4, :cond_2

    return v0

    .line 7
    :cond_2
    aget p4, p1, p2

    int-to-long v2, p4

    and-long/2addr v2, v4

    aget p4, p3, p2

    int-to-long v6, p4

    and-long/2addr v4, v6

    cmp-long p4, v2, v4

    if-gez p4, :cond_3

    return v1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public L([I[I)I
    .locals 2

    .line 5
    array-length v0, p1

    array-length v1, p2

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->L([II[II)I

    move-result p1

    return p1
.end method

.method public L([II[II)[I
    .locals 9

    add-int v0, p2, p4

    .line 8
    new-array v0, v0, [I

    .line 9
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p4, :cond_0

    .line 10
    aget v5, p1, v2

    aget v6, p3, v3

    add-int v7, v2, v3

    aget v8, v0, v7

    invoke-virtual {p0, v5, v6, v8}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(III)V

    .line 11
    iget v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->K:I

    .line 12
    iget v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->G:I

    .line 13
    invoke-virtual {p0, v5, v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(II)V

    .line 14
    iget v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->E:I

    aput v4, v0, v7

    .line 15
    iget v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->a:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_0
    add-int v3, v2, p4

    add-int/lit8 v2, v2, 0x1

    .line 16
    aput v4, v0, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public L([I[I)[I
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->L([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public b([I)I
    .locals 1

    .line 114
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->b([II)I

    move-result p1

    return p1
.end method

.method public b([II)I
    .locals 13

    const/16 v0, 0x83

    new-array v0, v0, [I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, -0x1

    const/16 v8, 0x20

    if-gt v1, v8, :cond_1

    .line 69
    aget v6, p1, v2

    mul-int v6, v6, v5

    int-to-long v9, v6

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    sub-int/2addr v8, v1

    ushr-int v6, v7, v8

    int-to-long v6, v6

    and-long/2addr v6, v9

    int-to-long v8, v4

    and-long/2addr v8, v11

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v5, v4

    :goto_1
    move v6, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    mul-int/lit8 v4, p2, 0x2

    if-ge v1, v4, :cond_2

    add-int/lit8 v4, v1, 0x1

    .line 70
    aput v2, v0, v1

    move v1, v4

    goto :goto_2

    :cond_2
    shl-int/lit8 v1, p2, 0x1

    .line 71
    aput v3, v0, v1

    add-int/2addr v1, v3

    .line 72
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->b([II[II)[I

    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    array-length v0, p2

    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    xor-int/lit8 p1, v6, -0x1

    add-int/2addr p1, v3

    return p1
.end method

.method public b([II[II)I
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F()V

    if-lt p2, p4, :cond_0

    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    goto :goto_0

    :cond_0
    move v6, p4

    move p4, p2

    move p2, v6

    :goto_0
    const/4 v0, 0x1

    add-int/2addr p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p4, :cond_1

    .line 3
    aget v4, p1, v2

    invoke-virtual {p0, v4, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(II)V

    .line 4
    iget v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->E:I

    .line 5
    iget v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->a:I

    .line 6
    aget v5, p3, v2

    invoke-virtual {p0, v5, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(II)V

    .line 7
    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->l:[I

    iget v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->E:I

    aput v5, v3, v2

    .line 8
    iget v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->a:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p1, p2, -0x1

    if-ge v2, p1, :cond_2

    .line 9
    aget p1, p3, v2

    invoke-virtual {p0, p1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(II)V

    .line 10
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->l:[I

    iget p4, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->E:I

    add-int/lit8 v3, v2, 0x1

    aput p4, p1, v2

    .line 11
    iget p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->a:I

    move v2, v3

    move v3, p1

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 12
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->l:[I

    aput v3, p1, v2

    goto :goto_3

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->l:[I

    aput v1, p1, v2

    .line 14
    :goto_3
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->l:[I

    add-int/lit8 p3, p2, -0x1

    aget p1, p1, p3

    if-nez p1, :cond_4

    if-le p2, v0, :cond_4

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_4
    return p2
.end method

.method public b([I[I)I
    .locals 1

    .line 1
    array-length p2, p1

    array-length v0, p1

    invoke-virtual {p0, p1, p2, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->b([II[II)I

    move-result p1

    return p1
.end method

.method public b([II[II)[I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x42

    new-array v2, v2, [I

    const/16 v3, 0x83

    new-array v3, v3, [I

    shl-int/lit8 v4, p2, 0x2

    .line 15
    new-array v4, v4, [I

    const/4 v5, 0x3

    new-array v6, v5, [I

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F()V

    const/4 v7, 0x0

    move-object/from16 v8, p3

    move/from16 v9, p4

    .line 17
    invoke-static {v8, v7, v2, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    add-int/lit8 v8, v9, -0x1

    .line 18
    aget v10, v2, v8

    if-nez v10, :cond_0

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 19
    :goto_1
    aget v11, v2, v8

    const/high16 v12, -0x80000000

    and-int/2addr v11, v12

    const/4 v13, 0x1

    if-nez v11, :cond_3

    move v11, v8

    :goto_2
    if-ltz v11, :cond_2

    .line 20
    aget v14, v2, v11

    and-int/2addr v14, v12

    if-eqz v14, :cond_1

    add-int/lit8 v14, v11, 0x1

    .line 21
    aget v15, v2, v14

    xor-int/2addr v15, v13

    aput v15, v2, v14

    .line 22
    :cond_1
    aget v14, v2, v11

    shl-int/2addr v14, v13

    add-int/lit8 v15, v11, -0x1

    aput v14, v2, v11

    move v11, v15

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    if-lez v10, :cond_5

    .line 23
    aput v7, v1, p2

    add-int/lit8 v11, p2, -0x1

    :goto_3
    if-ltz v11, :cond_4

    add-int/lit8 v12, v11, 0x1

    .line 24
    aget v14, v1, v12

    aget v15, v1, v11

    rsub-int/lit8 v16, v10, 0x20

    shr-int v15, v15, v16

    xor-int/2addr v14, v15

    aput v14, v1, v12

    .line 25
    aget v12, v1, v11

    shl-int/2addr v12, v10

    add-int/lit8 v14, v11, -0x1

    aput v12, v1, v11

    move v11, v14

    goto :goto_3

    :cond_4
    add-int/lit8 v11, p2, 0x1

    goto :goto_4

    :cond_5
    move/from16 v11, p2

    :goto_4
    add-int/lit8 v12, v11, -0x1

    .line 26
    aget v14, v1, v12

    if-nez v14, :cond_6

    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    :cond_6
    if-lt v11, v9, :cond_7

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v9, :cond_7

    add-int v15, v14, v11

    sub-int/2addr v15, v9

    .line 27
    aget v16, v2, v14

    add-int/lit8 v14, v14, 0x1

    aput v16, v3, v15

    goto :goto_5

    :cond_7
    new-array v11, v5, [I

    :goto_6
    if-lt v12, v9, :cond_f

    .line 28
    aget v14, v1, v12

    aget v15, v2, v8

    const/16 v16, -0x1

    if-ne v14, v15, :cond_8

    sub-int v14, v12, v9

    .line 29
    aput v16, v4, v14

    goto :goto_7

    :cond_8
    sub-int v14, v12, v9

    .line 30
    aget v15, v4, v14

    aget v5, v1, v12

    add-int/lit8 v18, v12, -0x1

    aget v13, v1, v18

    aget v7, v2, v8

    invoke-virtual {v0, v15, v5, v13, v7}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(IIII)I

    move-result v5

    aput v5, v4, v14

    :goto_7
    sub-int v5, v12, v9

    .line 31
    aget v7, v4, v5

    add-int/lit8 v13, v9, -0x2

    aget v14, v2, v13

    const/4 v15, 0x0

    invoke-virtual {v0, v7, v14, v15}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(III)V

    .line 32
    iget v7, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->K:I

    aput v7, v6, v15

    .line 33
    iget v7, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->G:I

    .line 34
    aget v14, v4, v5

    aget v15, v2, v8

    invoke-virtual {v0, v14, v15, v7}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(III)V

    .line 35
    iget v7, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->K:I

    const/4 v14, 0x1

    aput v7, v6, v14

    .line 36
    iget v7, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->G:I

    const/4 v15, 0x2

    aput v7, v6, v15

    add-int/lit8 v7, v12, -0x2

    const/4 v14, 0x0

    const/4 v15, 0x3

    .line 37
    invoke-static {v1, v7, v11, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :goto_8
    invoke-virtual {v0, v6, v15, v11, v15}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->L([II[II)I

    move-result v7

    if-lez v7, :cond_9

    .line 39
    aget v7, v4, v5

    const/16 v17, 0x1

    add-int/lit8 v7, v7, -0x1

    aput v7, v4, v5

    .line 40
    aget v7, v4, v5

    aget v15, v2, v13

    invoke-virtual {v0, v7, v15, v14}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(III)V

    .line 41
    iget v7, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->K:I

    aput v7, v6, v14

    .line 42
    iget v7, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->G:I

    .line 43
    aget v15, v4, v5

    aget v14, v2, v8

    invoke-virtual {v0, v15, v14, v7}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(III)V

    .line 44
    iget v7, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->K:I

    const/4 v14, 0x1

    aput v7, v6, v14

    .line 45
    iget v7, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->G:I

    const/4 v14, 0x2

    aput v7, v6, v14

    const/4 v14, 0x0

    const/4 v15, 0x3

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    .line 46
    aput v7, v3, v5

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v9, :cond_a

    .line 47
    aget v7, v4, v5

    aget v13, v2, v15

    add-int v14, v15, v12

    sub-int/2addr v14, v9

    move-object/from16 v19, v6

    aget v6, v3, v14

    invoke-virtual {v0, v7, v13, v6}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(III)V

    .line 48
    iget v6, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->K:I

    aput v6, v3, v14

    const/4 v6, 0x1

    add-int/2addr v14, v6

    .line 49
    iget v6, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->G:I

    add-int/lit8 v15, v15, 0x1

    aput v6, v3, v14

    move-object/from16 v6, v19

    goto :goto_9

    :cond_a
    move-object/from16 v19, v6

    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_a
    if-gt v15, v12, :cond_b

    .line 50
    aget v6, v3, v15

    xor-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6, v14}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(II)V

    .line 51
    iget v6, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->E:I

    .line 52
    iget v7, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->a:I

    .line 53
    aget v13, v1, v15

    invoke-virtual {v0, v13, v6}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(II)V

    .line 54
    iget v6, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->E:I

    aput v6, v1, v15

    .line 55
    iget v6, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->a:I

    add-int/lit8 v15, v15, 0x1

    add-int v14, v7, v6

    goto :goto_a

    :cond_b
    if-nez v14, :cond_e

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v9, :cond_c

    add-int v6, v15, v12

    sub-int/2addr v6, v9

    .line 56
    aget v7, v2, v15

    add-int/lit8 v15, v15, 0x1

    aput v7, v3, v6

    goto :goto_b

    :cond_c
    const/4 v15, 0x0

    :goto_c
    if-gt v15, v12, :cond_d

    .line 57
    aget v6, v3, v15

    invoke-virtual {v0, v6, v14}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(II)V

    .line 58
    iget v6, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->E:I

    .line 59
    iget v7, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->a:I

    .line 60
    aget v13, v1, v15

    invoke-virtual {v0, v13, v6}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(II)V

    .line 61
    iget v6, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->E:I

    aput v6, v1, v15

    .line 62
    iget v6, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->a:I

    add-int/lit8 v15, v15, 0x1

    add-int v14, v7, v6

    goto :goto_c

    .line 63
    :cond_d
    aget v6, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aput v6, v4, v5

    goto :goto_d

    :cond_e
    const/4 v7, 0x1

    :goto_d
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v6, v19

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_f
    const/4 v7, 0x1

    .line 64
    iget-object v2, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->g:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v10, :cond_10

    .line 65
    iget-object v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->g:[I

    aget v2, v1, v3

    ushr-int/2addr v2, v10

    aput v2, v1, v3

    const/4 v13, 0x1

    :goto_e
    if-ge v13, v9, :cond_10

    .line 66
    iget-object v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->g:[I

    add-int/lit8 v2, v13, -0x1

    aget v3, v1, v2

    aget v5, v1, v13

    rsub-int/lit8 v6, v10, 0x20

    shl-int/2addr v5, v6

    xor-int/2addr v3, v5

    aput v3, v1, v2

    .line 67
    aget v2, v1, v13

    ushr-int/2addr v2, v10

    add-int/lit8 v3, v13, 0x1

    aput v2, v1, v13

    move v13, v3

    goto :goto_e

    :cond_10
    return-object v4
.end method

.method public b([II[II[II)[I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p6

    const/16 v3, 0x42

    new-array v3, v3, [I

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->b([II)I

    move-result v4

    .line 75
    iget-object v5, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    invoke-virtual {v0, v5, v1, v4, v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([I[III)[I

    move-result-object v5

    const/4 v6, 0x0

    .line 76
    invoke-static {v5, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v5, p4

    :goto_0
    add-int/lit8 v7, v5, -0x1

    .line 77
    aget v8, p3, v7

    if-nez v8, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0x1f

    .line 78
    :goto_1
    aget v8, p3, v7

    int-to-long v8, v8

    const-wide/16 v10, 0x1

    shl-long v12, v10, v5

    and-long/2addr v8, v12

    const-wide/16 v12, 0x0

    cmp-long v14, v8, v12

    if-nez v14, :cond_1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ltz v7, :cond_4

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_3

    .line 79
    iget-object v3, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([I[III)[I

    move-result-object v3

    .line 80
    aget v8, p3, v7

    int-to-long v8, v8

    shl-long v14, v10, v5

    and-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-eqz v14, :cond_2

    .line 81
    iget-object v3, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([I[III)[I

    move-result-object v3

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_3
    const/16 v5, 0x20

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_4
    const/16 v7, 0x83

    if-ge v5, v7, :cond_5

    .line 82
    iget-object v7, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    add-int/lit8 v8, v5, 0x1

    aput v6, v7, v5

    move v5, v8

    goto :goto_4

    .line 83
    :cond_5
    iget-object v5, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    invoke-static {v3, v6, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget-object v3, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->f:[I

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([I[III)[I

    move-result-object v1

    return-object v1
.end method

.method public b([I[I)[I
    .locals 2

    .line 68
    array-length v0, p1

    array-length v1, p2

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->b([II[II)[I

    move-result-object p1

    return-object p1
.end method

.method public b([I[III)[I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 85
    array-length v4, v1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v4, v5

    new-array v4, v4, [I

    const/4 v6, 0x1

    .line 86
    :goto_0
    array-length v7, v1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-wide v12, 0xffffffffL

    if-ge v6, v7, :cond_1

    :goto_1
    if-ge v11, v6, :cond_0

    .line 87
    aget v7, v1, v6

    int-to-long v14, v7

    and-long/2addr v14, v12

    aget v7, v1, v11

    move/from16 v16, v6

    int-to-long v5, v7

    and-long/2addr v5, v12

    mul-long v14, v14, v5

    add-int v6, v16, v11

    aget v5, v4, v6

    move/from16 v17, v11

    int-to-long v10, v5

    and-long/2addr v10, v12

    add-long/2addr v14, v10

    add-long/2addr v8, v14

    and-long v10, v8, v12

    long-to-int v5, v10

    .line 88
    aput v5, v4, v6

    add-int/lit8 v11, v17, 0x1

    const/16 v5, 0x20

    ushr-long/2addr v8, v5

    move/from16 v6, v16

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move/from16 v16, v6

    shl-int/lit8 v5, v16, 0x1

    and-long v6, v8, v12

    long-to-int v7, v6

    add-int/lit8 v6, v16, 0x1

    .line 89
    aput v7, v4, v5

    const/4 v5, 0x1

    goto :goto_0

    .line 90
    :cond_1
    array-length v5, v1

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    shl-int/2addr v5, v6

    :goto_2
    if-lez v5, :cond_3

    .line 91
    aget v10, v4, v5

    const/high16 v14, -0x80000000

    and-int/2addr v10, v14

    if-eqz v10, :cond_2

    add-int/lit8 v10, v5, 0x1

    .line 92
    aget v14, v4, v10

    xor-int/2addr v14, v6

    aput v14, v4, v10

    .line 93
    :cond_2
    aget v10, v4, v5

    shl-int/2addr v10, v6

    add-int/lit8 v6, v5, -0x1

    aput v10, v4, v5

    move v5, v6

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 94
    :goto_3
    array-length v6, v1

    if-ge v5, v6, :cond_4

    .line 95
    aget v6, v1, v5

    int-to-long v14, v6

    and-long/2addr v14, v12

    aget v6, v1, v5

    move-wide/from16 v16, v8

    int-to-long v7, v6

    and-long/2addr v7, v12

    mul-long v14, v14, v7

    shl-int/lit8 v6, v5, 0x1

    aget v7, v4, v6

    int-to-long v7, v7

    and-long/2addr v7, v12

    add-long/2addr v14, v7

    add-long v8, v16, v14

    and-long v14, v8, v12

    long-to-int v7, v14

    .line 96
    aput v7, v4, v6

    const/16 v7, 0x20

    ushr-long/2addr v8, v7

    const/4 v10, 0x1

    add-int/2addr v6, v10

    .line 97
    aget v10, v4, v6

    int-to-long v14, v10

    and-long/2addr v14, v12

    add-long/2addr v8, v14

    and-long v14, v8, v12

    long-to-int v10, v14

    .line 98
    aput v10, v4, v6

    add-int/lit8 v5, v5, 0x1

    ushr-long/2addr v8, v7

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_7

    .line 99
    aget v6, v4, v11

    int-to-long v8, v6

    and-long/2addr v8, v12

    move/from16 v6, p3

    int-to-long v14, v6

    and-long/2addr v14, v12

    mul-long v8, v8, v14

    and-long/2addr v8, v12

    .line 100
    aget v10, v2, v11

    int-to-long v14, v10

    and-long/2addr v14, v12

    mul-long v14, v14, v8

    aget v10, v4, v11

    move-wide/from16 v17, v8

    int-to-long v7, v10

    and-long/2addr v7, v12

    add-long/2addr v14, v7

    const/16 v7, 0x20

    ushr-long v8, v14, v7

    const/4 v10, 0x1

    :goto_5
    if-ge v10, v3, :cond_5

    .line 101
    aget v14, v2, v10

    int-to-long v14, v14

    and-long/2addr v14, v12

    mul-long v14, v14, v17

    aget v7, v4, v10

    int-to-long v6, v7

    and-long/2addr v6, v12

    add-long/2addr v14, v6

    add-long/2addr v8, v14

    add-int/lit8 v6, v10, -0x1

    and-long v14, v8, v12

    long-to-int v7, v14

    .line 102
    aput v7, v4, v6

    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0x20

    ushr-long/2addr v8, v6

    move/from16 v6, p3

    goto :goto_5

    .line 103
    :cond_5
    :goto_6
    array-length v6, v1

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    sub-int/2addr v6, v5

    if-gt v10, v6, :cond_6

    .line 104
    aget v6, v4, v10

    int-to-long v14, v6

    and-long/2addr v14, v12

    add-long/2addr v8, v14

    add-int/lit8 v6, v10, -0x1

    and-long v14, v8, v12

    long-to-int v15, v14

    .line 105
    aput v15, v4, v6

    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0x20

    ushr-long/2addr v8, v6

    goto :goto_6

    :cond_6
    const/16 v6, 0x20

    add-int/lit8 v10, v10, -0x1

    and-long/2addr v8, v12

    long-to-int v7, v8

    add-int/lit8 v5, v5, 0x1

    .line 106
    aput v7, v4, v10

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v3, 0x1

    :goto_7
    add-int/lit8 v5, v1, -0x1

    .line 107
    aget v5, v4, v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    if-le v1, v5, :cond_8

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 108
    :cond_8
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->L([II[II)I

    move-result v5

    if-ltz v5, :cond_9

    .line 109
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([II[II)I

    move-result v1

    .line 110
    new-array v2, v1, [I

    .line 111
    iget-object v3, v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;->C:[I

    invoke-static {v3, v11, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 112
    :cond_9
    new-array v2, v1, [I

    .line 113
    invoke-static {v4, v11, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
