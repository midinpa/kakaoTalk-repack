.class public final Lcom/kakao/talk/media/pickimage/MediaItemDataSource;
.super Landroidx/paging/PositionalDataSource;
.source "MediaItemDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/pickimage/MediaItemDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PositionalDataSource<",
        "Lcom/kakao/talk/model/media/MediaItem;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0016J\u001e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00142\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/MediaItemDataSource;",
        "Landroidx/paging/PositionalDataSource;",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "bucketId",
        "",
        "mimeType",
        "",
        "enablePlaceholders",
        "",
        "(Landroid/content/ContentResolver;JIZ)V",
        "totalCount",
        "loadInitial",
        "",
        "params",
        "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
        "callback",
        "Landroidx/paging/PositionalDataSource$LoadInitialCallback;",
        "loadRange",
        "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
        "Landroidx/paging/PositionalDataSource$LoadRangeCallback;",
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
.field public static final h:Lcom/kakao/talk/media/pickimage/MediaItemDataSource$Companion;


# instance fields
.field public c:I

.field public final d:Landroid/content/ContentResolver;

.field public final e:J

.field public final f:I

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/media/pickimage/MediaItemDataSource$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->h:Lcom/kakao/talk/media/pickimage/MediaItemDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;JIZ)V
    .locals 1
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/kakao/talk/media/pickimage/ImagePickerConfig$PickerMimeType;
        .end annotation
    .end param

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->d:Landroid/content/ContentResolver;

    iput-wide p2, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->e:J

    iput p4, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->f:I

    iput-boolean p5, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 9
    .param p1    # Landroidx/paging/PositionalDataSource$LoadInitialParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PositionalDataSource$LoadInitialCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->y4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->a(Ljava/util/List;II)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/media/pickimage/MediaItemRepository;->d:Lcom/kakao/talk/media/pickimage/MediaItemRepository$Companion;

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->d:Landroid/content/ContentResolver;

    iget-wide v2, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->e:J

    iget v4, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/media/pickimage/MediaItemRepository$Companion;->a(Landroid/content/ContentResolver;JI)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->c:I

    .line 4
    invoke-static {p1, v0}, Landroidx/paging/PositionalDataSource;->a(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->c:I

    invoke-static {p1, v0, v1}, Landroidx/paging/PositionalDataSource;->a(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I

    move-result p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :try_start_0
    sget-object v2, Lcom/kakao/talk/media/pickimage/MediaItemRepository;->d:Lcom/kakao/talk/media/pickimage/MediaItemRepository$Companion;

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->d:Landroid/content/ContentResolver;

    iget-wide v4, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->e:J

    iget v6, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/kakao/talk/media/pickimage/MediaItemRepository$Companion;->a(Landroid/content/ContentResolver;JILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    sget-object v3, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v4, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-direct {v4, v2}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 9
    sget-object v2, Lcom/kakao/talk/media/pickimage/MediaItemRepository;->d:Lcom/kakao/talk/media/pickimage/MediaItemRepository$Companion;

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->d:Landroid/content/ContentResolver;

    iget-wide v4, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->e:J

    iget v6, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->f:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/kakao/talk/media/pickimage/MediaItemRepository$Companion;->b(Landroid/content/ContentResolver;JI)Ljava/util/ArrayList;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->c:I

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le p1, v3, :cond_1

    iget v3, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->c:I

    if-lez v3, :cond_1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadSize is different. TotalCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", FirstLoadSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", LoadedSize="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object v3, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v4, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-direct {v4, p1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 15
    sget-object p1, Lcom/kakao/talk/media/pickimage/MediaItemRepository;->d:Lcom/kakao/talk/media/pickimage/MediaItemRepository$Companion;

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->d:Landroid/content/ContentResolver;

    iget-wide v4, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->e:J

    iget v6, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->f:I

    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/kakao/talk/media/pickimage/MediaItemRepository$Companion;->b(Landroid/content/ContentResolver;JI)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->c:I

    .line 17
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    iget-boolean p1, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->g:Z

    if-eqz p1, :cond_2

    .line 20
    iget p1, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->c:I

    invoke-virtual {p2, v1, v0, p1}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->a(Ljava/util/List;II)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p2, v1, v0}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->a(Ljava/util/List;I)V

    :goto_1
    return-void
.end method

.method public a(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 8
    .param p1    # Landroidx/paging/PositionalDataSource$LoadRangeParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PositionalDataSource$LoadRangeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->a:I

    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->b:I

    .line 23
    sget-object v1, Lcom/kakao/talk/media/pickimage/MediaItemRepository;->d:Lcom/kakao/talk/media/pickimage/MediaItemRepository$Companion;

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->d:Landroid/content/ContentResolver;

    iget-wide v3, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->e:J

    iget v5, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->f:I

    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/media/pickimage/MediaItemRepository$Companion;->a(Landroid/content/ContentResolver;JILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    .line 24
    iget v1, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->c:I

    iget v2, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->a:I

    iget v3, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->b:I

    add-int/2addr v2, v3

    const-string v3, ", LoadedSize="

    const-string v4, ", Offset="

    const-string v5, ", PageSize="

    if-ge v1, v2, :cond_0

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadSize is different. Update is ignored. TotalCount="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->c:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->b:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->a:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    sget-object p2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v0, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->b:I

    if-eq v1, v2, :cond_3

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadSize is different. TotalCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/talk/media/pickimage/MediaItemDataSource;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v3, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-direct {v3, v1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->b:I

    const/4 v2, 0x0

    if-le v1, p1, :cond_1

    .line 31
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    const-string v1, "loadedItems.subList(0, params.loadSize)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    :goto_0
    if-ge v2, p1, :cond_2

    .line 33
    sget-object v1, Lcom/kakao/talk/model/media/MediaItem;->CREATOR:Lcom/kakao/talk/model/media/MediaItem$CREATOR;

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/MediaItem$CREATOR;->a()Lcom/kakao/talk/model/media/MediaItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 34
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->a(Ljava/util/List;)V

    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {p2, v0}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->a(Ljava/util/List;)V

    .line 36
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    return-void
.end method
