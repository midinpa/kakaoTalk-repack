.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PaySerialNFilterKeypadView$Companion;
.super Ljava/lang/Object;
.source "PayEddVerifyIdentityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PaySerialNFilterKeypadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PaySerialNFilterKeypadView$Companion;",
        "",
        "()V",
        "HEIGHT_DP",
        "",
        "create",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PaySerialNFilterKeypadView;",
        "container",
        "Landroid/view/View;",
        "maxLength",
        "fieldName",
        "",
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
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PaySerialNFilterKeypadView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILjava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PaySerialNFilterKeypadView;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PaySerialNFilterKeypadView;

    const/16 v1, 0x3c

    invoke-direct {v0, p1, p2, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PaySerialNFilterKeypadView;-><init>(Landroid/view/View;II)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PaySerialNFilterKeypadView;->c(Ljava/lang/String;)V

    return-object v0
.end method
