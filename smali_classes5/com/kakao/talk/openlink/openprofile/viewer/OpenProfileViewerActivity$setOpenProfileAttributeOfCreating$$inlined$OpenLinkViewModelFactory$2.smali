.class public final Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setOpenProfileAttributeOfCreating$$inlined$OpenLinkViewModelFactory$2;
.super Ljava/lang/Object;
.source "OpenLinkViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->m4()V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/openlink/util/OpenLinkViewModelFactoryKt$OpenLinkViewModelFactory$1",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "aClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field public final synthetic a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

.field public final synthetic b:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public final synthetic c:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;JJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setOpenProfileAttributeOfCreating$$inlined$OpenLinkViewModelFactory$2;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setOpenProfileAttributeOfCreating$$inlined$OpenLinkViewModelFactory$2;->b:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object p3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setOpenProfileAttributeOfCreating$$inlined$OpenLinkViewModelFactory$2;->c:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    iput-wide p4, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setOpenProfileAttributeOfCreating$$inlined$OpenLinkViewModelFactory$2;->d:J

    iput-wide p6, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setOpenProfileAttributeOfCreating$$inlined$OpenLinkViewModelFactory$2;->e:J

    iput-object p8, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setOpenProfileAttributeOfCreating$$inlined$OpenLinkViewModelFactory$2;->f:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 10
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "aClass"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setOpenProfileAttributeOfCreating$$inlined$OpenLinkViewModelFactory$2;->b:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setOpenProfileAttributeOfCreating$$inlined$OpenLinkViewModelFactory$2;->c:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    iget-wide v4, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setOpenProfileAttributeOfCreating$$inlined$OpenLinkViewModelFactory$2;->d:J

    iget-wide v6, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setOpenProfileAttributeOfCreating$$inlined$OpenLinkViewModelFactory$2;->e:J

    iget-object v8, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setOpenProfileAttributeOfCreating$$inlined$OpenLinkViewModelFactory$2;->f:Ljava/lang/String;

    const-string v0, "callType"

    invoke-static {v8, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setOpenProfileAttributeOfCreating$$inlined$OpenLinkViewModelFactory$2;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->d(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)Ljava/lang/String;

    move-result-object v9

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;JJLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
