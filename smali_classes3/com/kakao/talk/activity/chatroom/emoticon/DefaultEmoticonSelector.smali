.class public Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonSelector;
.super Ljava/lang/Object;
.source "DefaultEmoticonSelector.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/EditText;Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonSelector;->a(Landroid/widget/EditText;ILjava/lang/String;)V

    .line 2
    invoke-static {p0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonSelector;->a(Landroid/content/Context;Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/kakao/talk/imagekiller/RecyclingImageView;

    invoke-direct {v0, p0}, Lcom/kakao/talk/imagekiller/RecyclingImageView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    new-instance v2, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonSelector$1;

    invoke-direct {v2, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonSelector$1;-><init>(Lcom/kakao/talk/imagekiller/RecyclingImageView;)V

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    .line 6
    sget-object p0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->DigitalItem:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p0}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 7
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p0}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    .line 8
    new-instance p0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    const-string v2, "emoticon_dir"

    invoke-direct {p0, p1, v2}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static a(Landroid/widget/EditText;ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v1, Lcom/kakao/talk/widget/FlexibleImageSpan;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    sget v3, Lcom/kakao/talk/util/EmoticonParser;->k:I

    invoke-direct {v1, v2, p1, v3, v3}, Lcom/kakao/talk/widget/FlexibleImageSpan;-><init>(Landroid/content/Context;III)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    invoke-interface {v1, p1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 15
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonSelector$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonSelector$2;-><init>(Landroid/widget/EditText;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
