.class public final Lcom/kakao/talk/media/pickimage/ImageItemList;
.super Ljava/lang/Object;
.source "ImageItemList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/pickimage/ImageItemList$AfterCheckValidationListener;,
        Lcom/kakao/talk/media/pickimage/ImageItemList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0019\u001aB%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u001e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u001e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/ImageItemList;",
        "",
        "imageItems",
        "",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "imageQuality",
        "",
        "listener",
        "Lcom/kakao/talk/media/pickimage/ImageItemList$AfterCheckValidationListener;",
        "(Ljava/util/List;ILcom/kakao/talk/media/pickimage/ImageItemList$AfterCheckValidationListener;)V",
        "tooBigGifItems",
        "",
        "totalSize",
        "",
        "validImageItems",
        "sendAndFinish",
        "",
        "mediaItems",
        "setFileSizeAndQuality",
        "showMaxFileSizeConfirmAndSend",
        "context",
        "Landroid/content/Context;",
        "items",
        "showMultipleFileSizeConfirmAndSend",
        "showPopupAndSend",
        "AfterCheckValidationListener",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final g:Lcom/kakao/talk/media/pickimage/ImageItemList$Companion;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Lcom/kakao/talk/media/pickimage/ImageItemList$AfterCheckValidationListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/media/pickimage/ImageItemList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/media/pickimage/ImageItemList$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/media/pickimage/ImageItemList;->g:Lcom/kakao/talk/media/pickimage/ImageItemList$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/kakao/talk/media/pickimage/ImageItemList$AfterCheckValidationListener;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/media/pickimage/ImageItemList$AfterCheckValidationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;I",
            "Lcom/kakao/talk/media/pickimage/ImageItemList$AfterCheckValidationListener;",
            ")V"
        }
    .end annotation

    const-string v0, "imageItems"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageItemList;->d:Ljava/util/List;

    iput p2, p0, Lcom/kakao/talk/media/pickimage/ImageItemList;->e:I

    iput-object p3, p0, Lcom/kakao/talk/media/pickimage/ImageItemList;->f:Lcom/kakao/talk/media/pickimage/ImageItemList$AfterCheckValidationListener;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageItemList;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageItemList;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImageItemList;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/ImageItemList;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/ImageItemList;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/ImageItemList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/ImageItemList;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final b(Ljava/util/List;)I
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/talk/util/ImageUtils$BITMAP_VALIDATE_TYPE;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/media/pickimage/ImageItemList;->g:Lcom/kakao/talk/media/pickimage/ImageItemList$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/media/pickimage/ImageItemList$Companion;->a(Ljava/util/List;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 3
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v0

    const-string v1, "BookingStore.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v0

    const-string v1, "BookingStore.getInstance().configuration"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object v0

    const-string v1, "BookingStore.getInstance\u2026configuration.trailerInfo"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->k()I

    move-result v0

    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/ImageItemList;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/model/media/MediaItem;

    .line 5
    iget v4, p0, Lcom/kakao/talk/media/pickimage/ImageItemList;->e:I

    invoke-virtual {v3, v4}, Lcom/kakao/talk/model/media/MediaItem;->b(I)V

    .line 6
    invoke-virtual {v3}, Lcom/kakao/talk/model/media/MediaItem;->m()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_1

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/ImageItemList;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-wide v4, p0, Lcom/kakao/talk/media/pickimage/ImageItemList;->c:J

    invoke-virtual {v3}, Lcom/kakao/talk/model/media/MediaItem;->m()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/kakao/talk/media/pickimage/ImageItemList;->c:J

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/kakao/talk/model/media/MediaItem;->N()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/ImageItemList;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageItemList;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImageItemList;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageItemList;->a:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/media/pickimage/ImageItemList;->b(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/kakao/talk/media/pickimage/ImageItemList;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageItemList;->a:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/media/pickimage/ImageItemList;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageItemList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageItemList;->d:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/media/pickimage/ImageItemList;->b(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImageItemList;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImageItemList;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImageItemList;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/media/pickimage/ImageItemList;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v3, 0x7f111c76

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/media/pickimage/ImageItemList$showMaxFileSizeConfirmAndSend$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/kakao/talk/media/pickimage/ImageItemList$showMaxFileSizeConfirmAndSend$1;-><init>(Lcom/kakao/talk/media/pickimage/ImageItemList;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    .line 23
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A011:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110530

    const/4 p2, 0x6

    .line 24
    invoke-static {p1, v2, v2, p2, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

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

    .line 25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_1

    .line 26
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/kakao/talk/media/pickimage/PickerUtils;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageItemList;->f:Lcom/kakao/talk/media/pickimage/ImageItemList$AfterCheckValidationListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/kakao/talk/media/pickimage/ImageItemList$AfterCheckValidationListener;->a(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.kakao.talk.model.media.MediaItem> /* = java.util.ArrayList<com.kakao.talk.model.media.MediaItem> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/kakao/talk/media/pickimage/ImageItemList;->c:J

    const/high16 v2, 0x3200000

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    sget-object v2, Lcom/kakao/talk/media/pickimage/ImageSendHelper;->a:Lcom/kakao/talk/media/pickimage/ImageSendHelper;

    new-instance v3, Lcom/kakao/talk/media/pickimage/ImageItemList$showMultipleFileSizeConfirmAndSend$1;

    invoke-direct {v3, p0, p2}, Lcom/kakao/talk/media/pickimage/ImageItemList$showMultipleFileSizeConfirmAndSend$1;-><init>(Lcom/kakao/talk/media/pickimage/ImageItemList;Ljava/util/List;)V

    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/kakao/talk/media/pickimage/ImageSendHelper;->a(Landroid/content/Context;JLandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/media/pickimage/ImageItemList;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method
