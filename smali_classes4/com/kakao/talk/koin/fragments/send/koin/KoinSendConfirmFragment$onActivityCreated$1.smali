.class public final Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment$onActivityCreated$1;
.super Ljava/lang/Object;
.source "KoinSendConfirmFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment$onActivityCreated$1;->a:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    const-string v1, "\uce74\uce74\uc624\ucf58 \ubcf4\ub0b4\uae30 \ucd5c\uc885 \ud655\uc778 \ud654\uba74"

    const-string v2, "\ubcf4\ub0b4\uae30\ucd5c\uc885_\uc774\uc804"

    const-string v3, "132.10.998"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/koin/common/KoinTracker;->a(Lcom/kakao/talk/koin/common/KoinTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment$onActivityCreated$1;->a:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;

    invoke-static {p1}, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;->a(Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;)Lcom/kakao/talk/koin/viewmodels/KoinSendVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->V()V

    return-void
.end method
