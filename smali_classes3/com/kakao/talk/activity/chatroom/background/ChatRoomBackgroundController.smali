.class public final Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;
.super Ljava/lang/Object;
.source "ChatRoomBackgroundController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$OnBackgroundRedrawnListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001*B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0016H\u0002J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0014\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u000e\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020\u0011J\u0012\u0010\'\u001a\u00020\u00162\u0008\u0010(\u001a\u0004\u0018\u00010 H\u0002J\u0012\u0010)\u001a\u00020\u00112\u0008\u0010(\u001a\u0004\u0018\u00010 H\u0002R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "listener",
        "Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$OnBackgroundRedrawnListener;",
        "(Landroid/app/Activity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$OnBackgroundRedrawnListener;)V",
        "actionBar",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "bgImageView",
        "Landroid/widget/ImageView;",
        "manager",
        "Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;",
        "drawBackgroundView",
        "",
        "drawByCenterCrop",
        "info",
        "Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;",
        "drawColorBackground",
        "",
        "drawDefaultBackground",
        "drawIllustBackground",
        "drawImageBackground",
        "drawImageBackgroundVer2",
        "fileName",
        "Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;",
        "drawThemeBackground",
        "drawThumbnailFirst",
        "getBitmapFromDrawable",
        "Landroid/graphics/Bitmap;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onFinish",
        "setChatRoomBackground",
        "bitmap",
        "setFixedBackground",
        "OnBackgroundRedrawnListener",
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
.field public final a:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final e:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$OnBackgroundRedrawnListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$OnBackgroundRedrawnListener;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$OnBackgroundRedrawnListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->e:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$OnBackgroundRedrawnListener;

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object p2

    const-string p3, "ChatRoomBackgroundManager.getInstance()"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->a:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    const p2, 0x7f0901c9

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b:Landroid/widget/ImageView;

    const p2, 0x7f091908

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->c:Landroid/view/View;

    .line 5
    sget-object p1, Lcom/kakao/talk/widget/snowfall/SnowFallController;->Companion:Lcom/kakao/talk/widget/snowfall/SnowFallController$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/snowfall/SnowFallController$Companion;->refreshBackgroundType()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b()Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->a(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->c:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;)Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$OnBackgroundRedrawnListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->e:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$OnBackgroundRedrawnListener;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .line 49
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 50
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 51
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    const-string v2, "bitmap"

    .line 53
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v0

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 54
    invoke-static {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 55
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 56
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {p1, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :catch_0
    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->a:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->b(J)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v2, v3, :cond_1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->r()Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->PlustChatBackground:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/kakao/talk/db/model/chatroom/ChatPlusBackgroundMeta;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatPlusBackgroundMeta;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/kakao/talk/singleton/PlusChatBackgroundManager;->a()Lcom/kakao/talk/singleton/PlusChatBackgroundManager;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatPlusBackgroundMeta;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/kakao/talk/singleton/PlusChatBackgroundManager;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.kakao.talk.db.model.chatroom.ChatPlusBackgroundMeta"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlusChat background setting fail using meta - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-- info : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->c()Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b()Z

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->e:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$OnBackgroundRedrawnListener;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v3, v1, v2}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$OnBackgroundRedrawnListener;->a(Landroid/widget/ImageView;Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;Z)V

    return-void

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v1}, Lcom/kakao/talk/profile/EventProfileManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b()Z

    move-result v2

    goto/16 :goto_3

    .line 18
    :cond_4
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->b()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b

    const/4 v3, 0x3

    if-eq v1, v3, :cond_a

    const/4 v3, 0x4

    if-eq v1, v3, :cond_9

    const/4 v3, 0x5

    if-eq v1, v3, :cond_8

    .line 19
    :goto_2
    sget-object v1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->c()Z

    move-result v2

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b()Z

    move-result v2

    goto :goto_3

    .line 23
    :cond_7
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_3

    .line 24
    :cond_8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;)Z

    move-result v2

    goto :goto_3

    .line 25
    :cond_9
    sget-object v1, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->BG:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->a(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;)Z

    move-result v2

    goto :goto_3

    .line 26
    :cond_a
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->c(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;)Z

    move-result v2

    goto :goto_3

    .line 27
    :cond_b
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->c()Z

    move-result v2

    goto :goto_3

    .line 28
    :cond_c
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->d(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 29
    :catch_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b()Z

    move-result v2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 30
    invoke-static {v1}, Lcom/kakao/talk/application/AppHelper;->a(Ljava/lang/OutOfMemoryError;)V

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b()Z

    move-result v2

    .line 32
    :goto_3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->e:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$OnBackgroundRedrawnListener;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b:Landroid/widget/ImageView;

    invoke-interface {v1, v3, v0, v2}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$OnBackgroundRedrawnListener;->a(Landroid/widget/ImageView;Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;Z)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->a()V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$onConfigurationChanged$$inlined$apply$lambda$1;

    invoke-direct {v2, p1, v0, p0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$onConfigurationChanged$$inlined$apply$lambda$1;-><init>(Landroid/widget/ImageView;ILcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;)V
    .locals 4

    .line 38
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->b()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Illust:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->ILLUST:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->BG:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    .line 40
    :goto_0
    iget-wide v1, p1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->a:J

    new-instance v3, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$drawByCenterCrop$1;

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$drawByCenterCrop$1;-><init>(Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;)V

    invoke-static {v1, v2, v0, v3}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->a(JLcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b()Z

    .line 42
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->b(J)V

    const/4 p1, 0x0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final a(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;)Z
    .locals 3

    .line 33
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->e(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-wide v0, p1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->a:J

    invoke-static {v0, v1, p2}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->a(JLcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    iget-wide v1, p1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->a:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(JLandroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->a(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b:Landroid/widget/ImageView;

    .line 14
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    new-instance v1, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundBitmapDrawable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v0}, Lcom/kakao/talk/profile/EventProfileManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080149

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/widget/RepeatDrawable;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/widget/RepeatDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallController;->Companion:Lcom/kakao/talk/widget/snowfall/SnowFallController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/snowfall/SnowFallController$Companion;->isSnowFallAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b:Landroid/widget/ImageView;

    sget-object v1, Lcom/kakao/talk/widget/snowfall/SnowFallController;->Companion:Lcom/kakao/talk/widget/snowfall/SnowFallController$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/snowfall/SnowFallController$Companion;->getBackgroundType()Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;->getBgResID()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b:Landroid/widget/ImageView;

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;)Z
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b()Z

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 8

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "bgImageView.context"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f081707

    const v4, 0x7f0607b3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/singleton/ThemeManager;->c(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/kakao/talk/widget/snowfall/SnowFallController;->Companion:Lcom/kakao/talk/widget/snowfall/SnowFallController$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/snowfall/SnowFallController$Companion;->isSnowFallAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b:Landroid/widget/ImageView;

    sget-object v1, Lcom/kakao/talk/widget/snowfall/SnowFallController;->Companion:Lcom/kakao/talk/widget/snowfall/SnowFallController$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/snowfall/SnowFallController$Companion;->getBackgroundType()Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;->getBgResID()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b(Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;)Z
    .locals 3

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "illustType"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;->convert(Ljava/lang/String;)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;->Tile:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;

    if-ne v0, v1, :cond_0

    .line 11
    iget-wide v0, p1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->a:J

    sget-object p1, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->ILLUST:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    new-instance v2, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$drawIllustBackground$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$drawIllustBackground$1;-><init>(Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;)V

    invoke-static {v0, v1, p1, v2}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->a(JLcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->ILLUST:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->a(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->b(J)V

    return-void
.end method

.method public final d(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;)Z
    .locals 4

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->b:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;

    iget-wide v1, p1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->a:J

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->a(JLandroid/widget/ImageView;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b()Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;)Z
    .locals 3

    .line 1
    iget-wide v0, p1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->a:J

    sget-object p1, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->THUMBNAIL:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->b(JLcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->d()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->c()I

    move-result v1

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v0, v1, v2, v2}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
