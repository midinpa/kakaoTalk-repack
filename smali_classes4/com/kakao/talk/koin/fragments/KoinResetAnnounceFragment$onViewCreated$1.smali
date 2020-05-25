.class public final Lcom/kakao/talk/koin/fragments/KoinResetAnnounceFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "KoinResetAnnounceFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/KoinResetAnnounceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/kakao/talk/koin/fragments/KoinResetAnnounceFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/KoinResetAnnounceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinResetAnnounceFragment$onViewCreated$1;->a:Lcom/kakao/talk/koin/fragments/KoinResetAnnounceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    const-string v1, "\ube44\ubc00\ubc88\ud638 \uc7ac\ub4f1\ub85d \uc548\ub0b4 \ud654\uba74"

    const-string v2, "\ube44\ubc00\ubc88\ud638\uc7ac\ub4f1\ub85d_\uc774\ub3d9"

    const-string v3, "860.10.001"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/koin/common/KoinTracker;->a(Lcom/kakao/talk/koin/common/KoinTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    sget-object v7, Lcom/kakao/talk/koin/activities/NavActivity;->t:Lcom/kakao/talk/koin/activities/NavActivity$Companion;

    iget-object v8, p0, Lcom/kakao/talk/koin/fragments/KoinResetAnnounceFragment$onViewCreated$1;->a:Lcom/kakao/talk/koin/fragments/KoinResetAnnounceFragment;

    const-class v9, Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/kakao/talk/koin/activities/NavActivity$Companion;->a(Lcom/kakao/talk/koin/activities/NavActivity$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    return-void
.end method
