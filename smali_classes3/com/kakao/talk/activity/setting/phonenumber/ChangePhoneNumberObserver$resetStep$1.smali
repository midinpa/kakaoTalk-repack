.class public final Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver$resetStep$1;
.super Ljava/lang/Object;
.source "ChangePhoneNumberObserver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver;->a(Lcom/kakao/talk/net/okhttp/model/Status;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver$resetStep$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver$resetStep$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver;->a()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PhoneNumberStep;->Check:Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PhoneNumberStep;

    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Navigator;->a(Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PhoneNumberStep;)V

    return-void
.end method
