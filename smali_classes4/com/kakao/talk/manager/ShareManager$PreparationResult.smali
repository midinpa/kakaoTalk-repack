.class public final Lcom/kakao/talk/manager/ShareManager$PreparationResult;
.super Ljava/lang/Object;
.source "ShareManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/manager/ShareManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreparationResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/manager/ShareManager$PreparationResult$FailureType;,
        Lcom/kakao/talk/manager/ShareManager$PreparationResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u000cB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/manager/ShareManager$PreparationResult;",
        "",
        "isSuccess",
        "",
        "failureType",
        "",
        "(ZI)V",
        "getFailureType",
        "()I",
        "()Z",
        "isFailureOf",
        "Companion",
        "FailureType",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final c:Lcom/kakao/talk/manager/ShareManager$PreparationResult$Companion;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/manager/ShareManager$PreparationResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/manager/ShareManager$PreparationResult$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/manager/ShareManager$PreparationResult;->c:Lcom/kakao/talk/manager/ShareManager$PreparationResult$Companion;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/talk/manager/ShareManager$PreparationResult;->a:Z

    iput p2, p0, Lcom/kakao/talk/manager/ShareManager$PreparationResult;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZILcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager$PreparationResult;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/manager/ShareManager$PreparationResult;->a:Z

    return v0
.end method

.method public final a(I)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/manager/ShareManager$PreparationResult;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/manager/ShareManager$PreparationResult;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
