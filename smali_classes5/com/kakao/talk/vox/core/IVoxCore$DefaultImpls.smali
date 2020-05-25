.class public final Lcom/kakao/talk/vox/core/IVoxCore$DefaultImpls;
.super Ljava/lang/Object;
.source "IVoxCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/core/IVoxCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;JI)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;JI[J)I
    .locals 0
    .param p4    # [J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;Lcom/kakao/talk/livetalk/data/LiveTalkConfig;JLjava/lang/String;)J
    .locals 11
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

    .line 1
    invoke-interface {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkConfig;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkConfig;->a()I

    move-result v3

    invoke-interface {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkConfig;->b()Z

    move-result v4

    invoke-interface {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkConfig;->e()J

    move-result-wide v7

    invoke-interface {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkConfig;->c()I

    move-result v9

    move-object v1, p0

    move-wide v5, p2

    move-object v10, p4

    invoke-interface/range {v1 .. v10}, Lcom/kakao/talk/vox/core/IVoxCore;->a(Ljava/lang/String;IZJJILjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;Lcom/kakao/talk/livetalk/data/LiveTalkConfig;Ljava/lang/String;IJJJ)J
    .locals 14
    .param p1    # Lcom/kakao/talk/livetalk/data/LiveTalkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    move-object v1, p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkConfig;->b()Z

    move-result v4

    invoke-interface {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkConfig;->d()J

    move-result-wide v7

    invoke-interface {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkConfig;->c()I

    move-result v13

    move-object v1, p0

    move/from16 v3, p3

    move-wide/from16 v5, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    invoke-interface/range {v1 .. v13}, Lcom/kakao/talk/vox/core/IVoxCore;->a(Ljava/lang/String;IZJJJJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;Ljava/lang/String;IZJJILjava/lang/String;)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "title"

    invoke-static {p9, p0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;Ljava/lang/String;IZJJJII)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;Ljava/lang/String;IZJJJJI)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;Ljava/lang/String;IZJJ[J)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # [J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
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

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;Ljava/lang/String;IZZJJJJI)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;ZZJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;BBBBJ)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;II)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;IIIIZIIFFF[B)V
    .locals 0
    .param p11    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;IIIJ)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;IJ)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;JILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;JJ)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;Lcom/kakao/talk/vox/core/VoxCoreDelegator;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/vox/core/VoxCoreDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "delegator"

    invoke-static {p1, p0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    return-void
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;ZJ)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/kakao/talk/vox/core/IVoxCore;JIJ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/kakao/talk/vox/core/IVoxCore;JI)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/kakao/talk/vox/core/IVoxCore;)V
    .locals 0

    return-void
.end method

.method public static b(Lcom/kakao/talk/vox/core/IVoxCore;BBBBJ)V
    .locals 0

    return-void
.end method

.method public static b(Lcom/kakao/talk/vox/core/IVoxCore;Z)V
    .locals 0

    return-void
.end method

.method public static b(Lcom/kakao/talk/vox/core/IVoxCore;ZJ)V
    .locals 0

    return-void
.end method

.method public static b(Lcom/kakao/talk/vox/core/IVoxCore;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/kakao/talk/vox/core/IVoxCore;J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/kakao/talk/vox/core/IVoxCore;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/kakao/talk/vox/core/IVoxCore;J)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/kakao/talk/vox/core/IVoxCore;JI)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/kakao/talk/vox/core/IVoxCore;)V
    .locals 0

    return-void
.end method

.method public static c(Lcom/kakao/talk/vox/core/IVoxCore;Z)V
    .locals 0

    return-void
.end method

.method public static c(Lcom/kakao/talk/vox/core/IVoxCore;ZJ)V
    .locals 0

    return-void
.end method

.method public static d(Lcom/kakao/talk/vox/core/IVoxCore;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/kakao/talk/vox/core/IVoxCore;J)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/kakao/talk/vox/core/IVoxCore;Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/kakao/talk/vox/core/IVoxCore;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/kakao/talk/vox/core/IVoxCore;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/kakao/talk/vox/core/IVoxCore;J)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/kakao/talk/vox/core/IVoxCore;Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/kakao/talk/vox/core/IVoxCore;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public static f(Lcom/kakao/talk/vox/core/IVoxCore;J)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lcom/kakao/talk/vox/core/IVoxCore;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public static f(Lcom/kakao/talk/vox/core/IVoxCore;I)V
    .locals 0

    return-void
.end method

.method public static f(Lcom/kakao/talk/vox/core/IVoxCore;Z)V
    .locals 0

    return-void
.end method

.method public static g(Lcom/kakao/talk/vox/core/IVoxCore;I)V
    .locals 0

    return-void
.end method

.method public static g(Lcom/kakao/talk/vox/core/IVoxCore;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lcom/kakao/talk/vox/core/IVoxCore;J)[I
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lcom/kakao/talk/vox/core/IVoxCore;J)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lcom/kakao/talk/vox/core/IVoxCore;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lcom/kakao/talk/vox/core/IVoxCore;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lcom/kakao/talk/vox/core/IVoxCore;J)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lcom/kakao/talk/vox/core/IVoxCore;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lcom/kakao/talk/vox/core/IVoxCore;J)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lcom/kakao/talk/vox/core/IVoxCore;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lcom/kakao/talk/vox/core/IVoxCore;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
