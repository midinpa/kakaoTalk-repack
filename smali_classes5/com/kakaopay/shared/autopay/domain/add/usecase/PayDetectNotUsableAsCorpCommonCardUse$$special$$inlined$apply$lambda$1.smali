.class public final Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "PayDetectNotUsableAsCorpCommonCardUse.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;-><init>()V
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
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Boolean;)V",
        "com/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse$_notifyIsNotUseAsCorpCommon$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic b:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse$$special$$inlined$apply$lambda$1;->a:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse$$special$$inlined$apply$lambda$1;->b:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse$$special$$inlined$apply$lambda$1;->b:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;

    iget-object v0, p0, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse$$special$$inlined$apply$lambda$1;->a:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {p1, v0}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;->a(Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse$$special$$inlined$apply$lambda$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
