.class public final Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PayKycActivityViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycActivityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "birthday",
        "",
        "getBirthday",
        "()Ljava/lang/String;",
        "setBirthday",
        "(Ljava/lang/String;)V",
        "eddForm",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycEddForm;",
        "getEddForm",
        "()Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycEddForm;",
        "setEddForm",
        "(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycEddForm;)V",
        "liveCountryEntity",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;",
        "getLiveCountryEntity",
        "()Landroidx/lifecycle/MutableLiveData;",
        "minorAge",
        "",
        "getMinorAge",
        "()Ljava/lang/Boolean;",
        "setMinorAge",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
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
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycActivityViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final M()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycActivityViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
