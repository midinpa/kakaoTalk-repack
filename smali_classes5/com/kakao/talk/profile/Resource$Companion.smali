.class public final Lcom/kakao/talk/profile/Resource$Companion;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/profile/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/Resource$Companion$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JA\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0004\u0008\u0001\u0010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u0001H\t2\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f\u00a2\u0006\u0002\u0010\u0010J#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0004\u0008\u0001\u0010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u0001H\t\u00a2\u0006\u0002\u0010\u0012J#\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0004\u0008\u0001\u0010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u0001H\t\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/profile/Resource$Companion;",
        "",
        "()V",
        "ERROR",
        "",
        "LOADING",
        "SUCCESS",
        "error",
        "Lcom/kakao/talk/profile/Resource;",
        "T",
        "msg",
        "",
        "data",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)Lcom/kakao/talk/profile/Resource;",
        "loading",
        "(Ljava/lang/Object;)Lcom/kakao/talk/profile/Resource;",
        "success",
        "Status",
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

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/profile/Resource$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/profile/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/kakao/talk/profile/Resource;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/Resource$Companion;->a(Ljava/lang/Object;)Lcom/kakao/talk/profile/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/profile/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;ILjava/lang/Object;)Lcom/kakao/talk/profile/Resource;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/profile/Resource$Companion;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)Lcom/kakao/talk/profile/Resource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/kakao/talk/profile/Resource;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/kakao/talk/profile/Resource<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v7, Lcom/kakao/talk/profile/Resource;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/profile/Resource;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;ILcom/iap/ac/android/r9/j;)V

    return-object v7
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)Lcom/kakao/talk/profile/Resource;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/kakao/talk/profile/Resource<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/profile/Resource;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p1, p3}, Lcom/kakao/talk/profile/Resource;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/kakao/talk/profile/Resource;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/kakao/talk/profile/Resource<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/kakao/talk/profile/Resource;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/profile/Resource;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;ILcom/iap/ac/android/r9/j;)V

    return-object v7
.end method
