.class public Lcom/kakao/talk/mmstalk/media/MmsMediaUtils;
.super Ljava/lang/Object;
.source "MmsMediaUtils.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/mmstalk/media/MmsMediaUtils;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/io/File;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/application/AppStorage;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/mmstalk/media/MmsMediaUtils$4;

    invoke-direct {v2, v0, p0}, Lcom/kakao/talk/mmstalk/media/MmsMediaUtils$4;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1, v2, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;->b()Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;

    move-result-object v0

    iget-object v1, p1, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    iget-object p1, p1, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/ImageUtils;->h(Ljava/lang/String;)Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->getExtension()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v1, "image"

    .line 7
    :cond_2
    sget-object p1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/application/AppStorage;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/mmstalk/media/MmsMediaUtils$1;

    invoke-direct {v2, v0, p1}, Lcom/kakao/talk/mmstalk/media/MmsMediaUtils$1;-><init>(Ljava/io/File;Ljava/io/File;)V

    new-instance v0, Lcom/kakao/talk/mmstalk/media/MmsMediaUtils$2;

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/mmstalk/media/MmsMediaUtils$2;-><init>(Ljava/io/File;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;->b()Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;

    move-result-object v0

    iget-object v1, p1, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/kakao/talk/mmstalk/media/MmsMediaUtils$3;

    invoke-direct {v1, p1, p0}, Lcom/kakao/talk/mmstalk/media/MmsMediaUtils$3;-><init>(Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/mmstalk/media/MmsMediaUtils;->a(Ljava/io/File;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/io/File;

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;->b()Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;

    move-result-object v0

    iget-object v1, p1, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c052e

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f091520

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0907dd

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f09169e

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f09151f

    .line 8
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, ""

    .line 9
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v6, p1, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    .line 11
    sget-object v6, Lcom/kakao/talk/mmstalk/media/MmsMediaUtils;->a:Ljava/util/regex/Pattern;

    iget-object v8, p1, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 13
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/kakao/talk/util/KStringUtils;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->b()Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;

    move-result-object v0

    iget-wide v8, p1, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->c:J

    invoke-virtual {v0, v8, v9}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a(J)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x1

    const-string v3, "X"

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v7

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f0607fd

    .line 20
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    :cond_3
    :goto_0
    return-void
.end method
