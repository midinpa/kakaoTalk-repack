.class public final Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment$onActivityCreated$3;
.super Ljava/lang/Object;
.source "KoinMcardSendConfirmFragment.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "abl",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "kotlin.jvm.PlatformType",
        "verticalOffset",
        "",
        "onOffsetChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment$onActivityCreated$3;->a:Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const-string v0, "abl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment$onActivityCreated$3;->a:Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->J1()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment$onActivityCreated$3;->a:Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->L1()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment$onActivityCreated$3;->a:Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->R1()Landroid/view/View;

    move-result-object p1

    const-string p2, "#ebebeb"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment$onActivityCreated$3;->a:Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->J1()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment$onActivityCreated$3;->a:Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->L1()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment$onActivityCreated$3;->a:Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->R1()Landroid/view/View;

    move-result-object p1

    const-string p2, "#dbdbdb"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method
