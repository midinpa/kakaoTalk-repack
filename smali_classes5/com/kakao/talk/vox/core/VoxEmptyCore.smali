.class public final Lcom/kakao/talk/vox/core/VoxEmptyCore;
.super Ljava/lang/Object;
.source "VoxEmptyCore.kt"

# interfaces
.implements Lcom/kakao/talk/vox/core/IVoxCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/kakao/talk/vox/core/VoxEmptyCore;",
        "Lcom/kakao/talk/vox/core/IVoxCore;",
        "()V",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 0

    .line 22
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->i(Lcom/kakao/talk/vox/core/IVoxCore;J)I

    move-result p1

    return p1
.end method

.method public a(JI)I
    .locals 0

    .line 19
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->c(Lcom/kakao/talk/vox/core/IVoxCore;JI)I

    move-result p1

    return p1
.end method

.method public a(JI[J)I
    .locals 0
    .param p4    # [J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;JI[J)I

    move-result p1

    return p1
.end method

.method public a(Z)I
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->d(Lcom/kakao/talk/vox/core/IVoxCore;Z)I

    move-result p1

    return p1
.end method

.method public a(Lcom/kakao/talk/livetalk/data/LiveTalkConfig;JLjava/lang/String;)J
    .locals 1
    .param p1    # Lcom/kakao/talk/livetalk/data/LiveTalkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;Lcom/kakao/talk/livetalk/data/LiveTalkConfig;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/kakao/talk/livetalk/data/LiveTalkConfig;Ljava/lang/String;IJJJ)J
    .locals 1
    .param p1    # Lcom/kakao/talk/livetalk/data/LiveTalkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static/range {p0 .. p9}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;Lcom/kakao/talk/livetalk/data/LiveTalkConfig;Ljava/lang/String;IJJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;IZJJILjava/lang/String;)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "title"

    invoke-static {p9, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static/range {p0 .. p9}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;Ljava/lang/String;IZJJILjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;IZJJJII)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-static/range {p0 .. p11}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;Ljava/lang/String;IZJJJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;IZJJJJI)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-static/range {p0 .. p12}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;Ljava/lang/String;IZJJJJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;IZJJ[J)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # [J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-static/range {p0 .. p8}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;Ljava/lang/String;IZJJ[J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-static/range {p0 .. p7}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;IZZJJJJI)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-static/range {p0 .. p13}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;Ljava/lang/String;IZZJJJJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(ZZJ)J
    .locals 0

    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;ZZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(BBBBJ)V
    .locals 0

    .line 23
    invoke-static/range {p0 .. p6}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->b(Lcom/kakao/talk/vox/core/IVoxCore;BBBBJ)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;II)V

    return-void
.end method

.method public a(IIIIZIIFFF[B)V
    .locals 0
    .param p11    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-static/range {p0 .. p11}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;IIIIZIIFFF[B)V

    return-void
.end method

.method public a(IIIJ)V
    .locals 0

    .line 25
    invoke-static/range {p0 .. p5}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;IIIJ)V

    return-void
.end method

.method public a(IJ)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;IJ)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;ILjava/lang/String;)V

    return-void
.end method

.method public a(JILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 24
    invoke-static/range {p0 .. p6}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;JILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;JJ)V

    return-void
.end method

.method public a(Lcom/kakao/talk/vox/core/VoxCoreDelegator;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/vox/core/VoxCoreDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;Lcom/kakao/talk/vox/core/VoxCoreDelegator;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-static/range {p0 .. p7}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZJ)V
    .locals 0

    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;ZJ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->d(Lcom/kakao/talk/vox/core/IVoxCore;)Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->b(Lcom/kakao/talk/vox/core/IVoxCore;I)Z

    move-result p1

    return p1
.end method

.method public a(JIJ)Z
    .locals 0

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;JIJ)Z

    move-result p1

    return p1
.end method

.method public b(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->b(Lcom/kakao/talk/vox/core/IVoxCore;JI)I

    move-result p1

    return p1
.end method

.method public b(Z)I
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->e(Lcom/kakao/talk/vox/core/IVoxCore;Z)I

    move-result p1

    return p1
.end method

.method public b(BBBBJ)V
    .locals 0

    .line 5
    invoke-static/range {p0 .. p6}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;BBBBJ)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->g(Lcom/kakao/talk/vox/core/IVoxCore;I)V

    return-void
.end method

.method public b(ZJ)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->b(Lcom/kakao/talk/vox/core/IVoxCore;ZJ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->h(Lcom/kakao/talk/vox/core/IVoxCore;)Z

    move-result v0

    return v0
.end method

.method public b(J)[I
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->g(Lcom/kakao/talk/vox/core/IVoxCore;J)[I

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->d(Lcom/kakao/talk/vox/core/IVoxCore;I)I

    move-result p1

    return p1
.end method

.method public c(J)I
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->j(Lcom/kakao/talk/vox/core/IVoxCore;J)I

    move-result p1

    return p1
.end method

.method public c(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;JI)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->c(Lcom/kakao/talk/vox/core/IVoxCore;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->f(Lcom/kakao/talk/vox/core/IVoxCore;Z)V

    return-void
.end method

.method public c(ZJ)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->c(Lcom/kakao/talk/vox/core/IVoxCore;ZJ)V

    return-void
.end method

.method public d(I)I
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->e(Lcom/kakao/talk/vox/core/IVoxCore;I)I

    move-result p1

    return p1
.end method

.method public d(J)I
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->f(Lcom/kakao/talk/vox/core/IVoxCore;J)I

    move-result p1

    return p1
.end method

.method public d(Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->c(Lcom/kakao/talk/vox/core/IVoxCore;Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->g(Lcom/kakao/talk/vox/core/IVoxCore;)Z

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->c(Lcom/kakao/talk/vox/core/IVoxCore;I)I

    move-result p1

    return p1
.end method

.method public e(J)I
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->d(Lcom/kakao/talk/vox/core/IVoxCore;J)I

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->e(Lcom/kakao/talk/vox/core/IVoxCore;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->b(Lcom/kakao/talk/vox/core/IVoxCore;Z)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->l(Lcom/kakao/talk/vox/core/IVoxCore;)I

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;I)I

    move-result p1

    return p1
.end method

.method public f(Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;Z)I

    move-result p1

    return p1
.end method

.method public f(J)Z
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->b(Lcom/kakao/talk/vox/core/IVoxCore;J)Z

    move-result p1

    return p1
.end method

.method public g(J)J
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->a(Lcom/kakao/talk/vox/core/IVoxCore;)V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->f(Lcom/kakao/talk/vox/core/IVoxCore;I)V

    return-void
.end method

.method public h(J)I
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->e(Lcom/kakao/talk/vox/core/IVoxCore;J)I

    move-result p1

    return p1
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->b(Lcom/kakao/talk/vox/core/IVoxCore;)V

    return-void
.end method

.method public i(J)I
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->h(Lcom/kakao/talk/vox/core/IVoxCore;J)I

    move-result p1

    return p1
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->f(Lcom/kakao/talk/vox/core/IVoxCore;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->i(Lcom/kakao/talk/vox/core/IVoxCore;)I

    move-result v0

    return v0
.end method

.method public j(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->c(Lcom/kakao/talk/vox/core/IVoxCore;J)I

    move-result p1

    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->k(Lcom/kakao/talk/vox/core/IVoxCore;)I

    move-result v0

    return v0
.end method

.method public stopPreview()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;->j(Lcom/kakao/talk/vox/core/IVoxCore;)I

    move-result v0

    return v0
.end method
