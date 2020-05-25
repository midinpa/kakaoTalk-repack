.class public final Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity$onCreate$$inlined$also$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PaySettingSchemeActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakaopay/module/common/base/PayEventWrapper<",
        "+",
        "Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;",
        ">;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/kakaopay/module/common/base/PayEventWrapper;",
        "Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;",
        "invoke",
        "com/kakao/talk/kakaopay/setting/PaySettingSchemeActivity$onCreate$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity$onCreate$$inlined$also$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/module/common/base/PayEventWrapper;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity$onCreate$$inlined$also$lambda$1;->invoke(Lcom/kakaopay/module/common/base/PayEventWrapper;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakaopay/module/common/base/PayEventWrapper;)V
    .locals 1
    .param p1    # Lcom/kakaopay/module/common/base/PayEventWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/module/common/base/PayEventWrapper<",
            "+",
            "Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakaopay/module/common/base/PayEventWrapper;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity$onCreate$$inlined$also$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity;->a(Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity;Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;)V

    :cond_0
    return-void
.end method
