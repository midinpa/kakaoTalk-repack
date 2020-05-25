.class public final Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "OpenProfileViewerActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;->a(Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

.field public final synthetic b:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4$$special$$inlined$let$lambda$1;->a:Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4$$special$$inlined$let$lambda$1;->b:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4$$special$$inlined$let$lambda$1;->a:Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4$$special$$inlined$let$lambda$1;->a:Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4$$special$$inlined$let$lambda$1;->b:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;

    iget-object v1, p1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4$$special$$inlined$let$lambda$1;->a:Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4$$special$$inlined$let$lambda$1;->a:Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->g()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Lcom/kakao/talk/activity/ActivityController$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
