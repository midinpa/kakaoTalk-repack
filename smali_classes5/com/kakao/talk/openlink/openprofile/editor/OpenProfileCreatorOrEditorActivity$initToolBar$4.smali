.class public final Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$4;
.super Ljava/lang/Object;
.source "OpenProfileCreatorOrEditorActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->Q3()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/model/media/MediaItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$4;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$4;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->b(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->N()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$4;->a(Ljava/util/List;)V

    return-void
.end method
