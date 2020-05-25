.class public final Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity$initializeViewModel$$inlined$run$lambda$3;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "data",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "com/kakaopay/module/common/utils/LiveDataExtensionsKt$observeNotNull$1",
        "com/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity$$special$$inlined$observeNotNull$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity$initializeViewModel$$inlined$run$lambda$3;->a:Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lcom/kakaopay/module/common/base/PayEventWrapper;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity$initializeViewModel$$inlined$run$lambda$3;->a:Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;

    sget v0, Lcom/kakao/talk/R$id;->switch_available:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity$initializeViewModel$$inlined$run$lambda$3$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity$initializeViewModel$$inlined$run$lambda$3$1;-><init>(Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity$initializeViewModel$$inlined$run$lambda$3;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method
