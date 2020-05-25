.class public final Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$b;
.super Ljava/lang/Object;
.source "IABActivity.kt"

# interfaces
.implements Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/adfit/common/inappbrowser/activity/IABActivity$onCreate$1",
        "Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$CommonWebViewListener;",
        "onHidePage",
        "",
        "onLoadCustomUrlScheme",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$b;->a:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$b;->a:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a(Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$b;->a:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;

    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->finish()V

    return-void
.end method
