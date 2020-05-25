.class public final Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment$onActivityCreated$3;
.super Ljava/lang/Object;
.source "KoinSignupIntroFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment$onActivityCreated$3;->a:Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    const-string v1, "\ube0c\ub79c\ub4dc\ud398\uc774\uc9c0 \ud654\uba74"

    const-string v2, "\ube0c\ub79c\ub4dc\ud398\uc774\uc9c0_\ub2eb\uae30"

    const-string v3, "010.10.999"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/koin/common/KoinTracker;->a(Lcom/kakao/talk/koin/common/KoinTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment$onActivityCreated$3;->a:Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;->F1()V

    return-void
.end method
