.class public final Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$params$2;
.super Lcom/iap/ac/android/r9/q;
.source "MusicBottomSlideMenuFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$params$2;->this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;
    .locals 32
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$params$2;->this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "params"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-object v2, v1

    sget-object v3, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$MenuType;->NONE:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$MenuType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffffe

    const/16 v31, 0x0

    invoke-direct/range {v2 .. v31}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;-><init>(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$MenuType;Ljava/lang/String;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLandroid/net/Uri;ZLandroid/net/Uri;JJZZZLjava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$params$2;->invoke()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v0

    return-object v0
.end method
