.class public final Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;
.source "ImageSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/item/ImageSettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder<",
        "Lcom/kakao/talk/activity/setting/item/ImageSettingItem;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0014J\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\rH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/ImageSettingItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "ctImage",
        "Landroid/widget/LinearLayout;",
        "descriptionView",
        "Landroid/widget/TextView;",
        "imageHttpWorker",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker;",
        "imageView",
        "Landroid/widget/ImageView;",
        "titleView",
        "txtImg",
        "bind",
        "",
        "s",
        "setChatroomBackground",
        "img",
        "chatroomId",
        "",
        "setThemeChatRoomBackgroundPreview",
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
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/kakao/talk/imagekiller/ImageHttpWorker;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0918d0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f090573

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.description)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f090505

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.ct_img)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0908f0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.image)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->e:Landroid/widget/ImageView;

    const v0, 0x7f091a84

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.txt_img)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->f:Landroid/widget/TextView;

    .line 7
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object p1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 9
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->g:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 5

    .line 63
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    :try_start_0
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "img.context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f081707

    const v3, 0x7f0607b3

    sget-object v4, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/singleton/ThemeManager;->c(Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 66
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v1

    const/16 v2, 0x20

    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "Bitmap.createScaledBitma\u2026toPx(), 32.toPx(), false)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/ImageView;J)V
    .locals 7

    .line 32
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a(J)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 34
    check-cast v2, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    if-nez v2, :cond_0

    .line 35
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    move-result-object p2

    iput-object p2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    const-wide/32 p2, -0x75bcd15

    .line 36
    :cond_0
    iget-object v2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    const v4, 0x7f111ace

    const v5, 0x7f111acc

    const v6, 0x7f111aca

    if-nez v3, :cond_3

    .line 37
    sget-object p2, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ThemeManager;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->a(Landroid/widget/ImageView;)V

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->f:Landroid/widget/TextView;

    sget-object p2, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ThemeManager;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const v4, 0x7f111acc

    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 40
    :cond_2
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget-object p3, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void

    .line 42
    :cond_3
    check-cast v2, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->b()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_8

    :cond_4
    sget-object v3, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_8

    .line 43
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->a(Landroid/widget/ImageView;)V

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->f:Landroid/widget/TextView;

    sget-object p2, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ThemeManager;->n()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const v4, 0x7f111acc

    :goto_2
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8

    .line 45
    :pswitch_1
    sget-object v2, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->ILLUST:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    invoke-static {p2, p3, v2}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->b(JLcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;)Ljava/io/File;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder$setChatroomBackground$3;

    invoke-direct {p3, v1, p1, v0}, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder$setChatroomBackground$3;-><init>(Lcom/iap/ac/android/r9/g0;Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-static {p2, p3}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->a(Ljava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    .line 47
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->f:Landroid/widget/TextView;

    const p2, 0x7f111acd

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8

    .line 48
    :pswitch_2
    iget-object p2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p2, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->b()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    move-result-object p2

    sget-object p3, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Illust:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    if-ne p2, p3, :cond_6

    .line 49
    sget-object p2, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->ILLUST:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    goto :goto_3

    .line 50
    :cond_6
    sget-object p2, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->BG:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    .line 51
    :goto_3
    iget-object p3, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p3, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    iget-wide v1, p3, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->a:J

    new-instance p3, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder$setChatroomBackground$2;

    invoke-direct {p3, p1, v0}, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder$setChatroomBackground$2;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-static {v1, v2, p2, p3}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->a(JLcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    .line 52
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->f:Landroid/widget/TextView;

    const p2, 0x7f111acb

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8

    .line 53
    :pswitch_3
    iget-object p2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p2, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p2, 0x1

    :goto_5
    if-eqz p2, :cond_9

    .line 54
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget-object p3, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_6

    .line 55
    :cond_9
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget-object p3, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p3, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 58
    :pswitch_4
    sget-object p2, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ThemeManager;->o()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 59
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->a(Landroid/widget/ImageView;)V

    .line 60
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->f:Landroid/widget/TextView;

    sget-object p2, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ThemeManager;->n()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_7

    :cond_a
    const v4, 0x7f111acc

    :goto_7
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 61
    :cond_b
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget-object p3, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/setting/item/ImageSettingItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/ImageSettingItem;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/setting/item/ImageSettingItem;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/activity/setting/item/ImageSettingItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/ImageSettingItem;->i()Z

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/ImageSettingItem;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/ImageSettingItem;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_0

    const v0, 0x7f0607e2

    goto :goto_0

    :cond_0
    const v0, 0x7f0601b4

    .line 9
    :goto_0
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/ImageSettingItem;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/ImageSettingItem;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/ImageSettingItem;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/ImageSettingItem;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->d:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/ImageSettingItem;->b()J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->a(Landroid/widget/ImageView;J)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/ImageSettingItem;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->d:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/ImageSettingItem;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/ImageSettingItem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->d:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->g:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    new-instance v3, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/ImageSettingItem;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->d:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder$bind$1;

    invoke-direct {v3, p1}, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder$bind$1;-><init>(Lcom/kakao/talk/activity/setting/item/ImageSettingItem;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder$bind$2;

    invoke-direct {v3, p1}, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder$bind$2;-><init>(Lcom/kakao/talk/activity/setting/item/ImageSettingItem;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
