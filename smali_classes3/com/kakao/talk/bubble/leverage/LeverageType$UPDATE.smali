.class public final Lcom/kakao/talk/bubble/leverage/LeverageType$UPDATE;
.super Lcom/kakao/talk/bubble/leverage/LeverageType;
.source "LeverageType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bubble/leverage/LeverageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UPDATE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u001d\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0010\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/LeverageType$UPDATE;",
        "Lcom/kakao/talk/bubble/leverage/LeverageType;",
        "getViewItem",
        "Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;",
        "context",
        "Landroid/content/Context;",
        "attachment",
        "Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;",
        "getViewItem$app_googleRealRelease",
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
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-class v4, Lcom/kakao/talk/bubble/leverage/model/content/UnknownContent;

    const-string v3, "update"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/LeverageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Lcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public getViewItem$app_googleRealRelease(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;)Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;)V

    return-object v0
.end method
