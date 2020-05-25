.class public final Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openDisconnectBottomSheet$1;
.super Ljava/lang/Object;
.source "PayPfmManageActivity.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openDisconnectBottomSheet$1",
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetListener;",
        "onClick",
        "",
        "index",
        "",
        "onCheckedValue",
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


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openDisconnectBottomSheet$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openDisconnectBottomSheet$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->b(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->b0()V

    :goto_0
    return-void
.end method
