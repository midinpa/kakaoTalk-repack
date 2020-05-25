.class public final Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$startDirectChat$2;
.super Ljava/lang/Object;
.source "OpenProfileViewerActivity.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->s4()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "joinCode",
        "",
        "kotlin.jvm.PlatformType",
        "onClickJoin"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

.field public final synthetic b:Lcom/kakao/talk/openlink/db/model/OpenLink;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$startDirectChat$2;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$startDirectChat$2;->b:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$startDirectChat$2;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->h(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$startDirectChat$2;->b:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const-string v2, "joinCode"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/lang/String;)V

    return-void
.end method
