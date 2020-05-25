.class public Lcom/kakao/talk/util/ActionbarDisplayHelper;
.super Ljava/lang/Object;
.source "ActionbarDisplayHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/ActionbarDisplayHelper$OnActionbarBlurAppliedListener;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/kakao/talk/util/ActionbarDisplayHelper$OnActionbarBlurAppliedListener;

.field public b:Z

.field public c:D

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/kakao/talk/util/ActionbarDisplayHelper;->f:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/kakao/talk/util/ActionbarDisplayHelper;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/util/ActionbarDisplayHelper$OnActionbarBlurAppliedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper;->a:Lcom/kakao/talk/util/ActionbarDisplayHelper$OnActionbarBlurAppliedListener;

    const/high16 p1, 0x42480000    # 50.0f

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper;->e:I

    return-void
.end method

.method public static a(JI)Ljava/lang/String;
    .locals 2

    .line 54
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "%s_:_%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->a(JI)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->d(Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/kakao/talk/util/ActionbarDisplayHelper;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    sget-object v2, Lcom/kakao/talk/util/ActionbarDisplayHelper;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/util/ActionbarDisplayHelper;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/util/ActionbarDisplayHelper;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    sget-object v0, Lcom/kakao/talk/util/ActionbarDisplayHelper;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->k()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 53
    invoke-static {p1, p2, v0}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->a(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;ILcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 2

    .line 44
    invoke-static {p3}, Lcom/kakao/talk/profile/EventProfileManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p2, 0x7f080162

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const-string p1, "#543F3F"

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/kakao/talk/util/ImageUtils;->a(I)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper;->c:D

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    invoke-static {p2}, Lcom/kakao/talk/util/ImageUtils;->a(I)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper;->c:D

    .line 49
    :goto_0
    iget-wide p1, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper;->c:D

    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double p3, p1, v0

    if-lez p3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper;->b:Z

    .line 50
    iput-boolean p1, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper;->d:Z

    .line 51
    iget-object p2, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper;->a:Lcom/kakao/talk/util/ActionbarDisplayHelper$OnActionbarBlurAppliedListener;

    invoke-interface {p2, p1}, Lcom/kakao/talk/util/ActionbarDisplayHelper$OnActionbarBlurAppliedListener;->E(Z)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/ImageView;JZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->a(Landroid/view/View;Landroid/widget/ImageView;JZZ)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/ImageView;JZZ)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v10, Lcom/kakao/talk/util/ActionbarDisplayHelper$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/util/ActionbarDisplayHelper$1;-><init>(Lcom/kakao/talk/util/ActionbarDisplayHelper;Landroid/view/View;Landroid/widget/ImageView;JZZ)V

    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 26
    invoke-virtual {v8, v4, v5}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->a(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    if-nez p5, :cond_2

    if-eqz p6, :cond_2

    .line 27
    sget-object v3, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v3, v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v10

    if-eq v9, v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    const/4 v3, 0x0

    const-wide v9, 0x3fe4cccccccccccdL    # 0.65

    const/4 v11, 0x1

    const/16 v12, 0x14

    if-nez v0, :cond_7

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->buildDrawingCache()V

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 31
    :cond_4
    iget v13, v8, Lcom/kakao/talk/util/ActionbarDisplayHelper;->e:I

    invoke-static {v0, v13, v12, v13, v12}, Lcom/kakao/talk/util/ImageUtils;->b(Landroid/graphics/Bitmap;IIII)D

    move-result-wide v13

    cmpl-double v15, v13, v9

    if-lez v15, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-eqz p6, :cond_6

    .line 32
    sget-object v14, Lcom/kakao/talk/util/ActionbarDisplayHelper;->g:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v14, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_6
    invoke-static {v0, v2}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    cmp-long v13, v4, v6

    if-eqz v13, :cond_7

    if-nez p5, :cond_7

    if-eqz p6, :cond_7

    .line 34
    sget-object v4, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v4, v1, v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 35
    sget-object v4, Lcom/kakao/talk/util/ActionbarDisplayHelper;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_7
    :try_start_0
    sget-object v4, Lcom/kakao/talk/util/ActionbarDisplayHelper;->g:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v8, Lcom/kakao/talk/util/ActionbarDisplayHelper;->d:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v1, p6, 0x1

    goto :goto_4

    :catch_0
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_9

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->buildDrawingCache()V

    .line 38
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 39
    iget v4, v8, Lcom/kakao/talk/util/ActionbarDisplayHelper;->e:I

    invoke-static {v1, v4, v12, v4, v12}, Lcom/kakao/talk/util/ImageUtils;->b(Landroid/graphics/Bitmap;IIII)D

    move-result-wide v4

    cmpl-double v1, v4, v9

    if-lez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v8, Lcom/kakao/talk/util/ActionbarDisplayHelper;->d:Z

    .line 40
    :cond_9
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xa

    .line 41
    invoke-static {v0, v1, v12, v1, v12}, Lcom/kakao/talk/util/ImageUtils;->b(Landroid/graphics/Bitmap;IIII)D

    move-result-wide v0

    iput-wide v0, v8, Lcom/kakao/talk/util/ActionbarDisplayHelper;->c:D

    cmpl-double v2, v0, v9

    if-lez v2, :cond_a

    const/4 v3, 0x1

    .line 42
    :cond_a
    iput-boolean v3, v8, Lcom/kakao/talk/util/ActionbarDisplayHelper;->b:Z

    .line 43
    iget-object v0, v8, Lcom/kakao/talk/util/ActionbarDisplayHelper;->a:Lcom/kakao/talk/util/ActionbarDisplayHelper$OnActionbarBlurAppliedListener;

    invoke-interface {v0, v3}, Lcom/kakao/talk/util/ActionbarDisplayHelper$OnActionbarBlurAppliedListener;->E(Z)V

    :goto_6
    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/ImageView;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;Z)V
    .locals 9

    const/4 v0, 0x1

    if-nez p4, :cond_3

    .line 2
    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kakao/talk/singleton/ThemeManager;->o()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/widget/snowfall/SnowFallController;->isSnowFallAvailable()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->a(Landroid/view/View;Landroid/widget/ImageView;JZZ)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object p2, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->a(Landroid/view/View;ILcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    invoke-static {}, Lcom/kakao/talk/widget/snowfall/SnowFallController;->isSnowFallAvailable()Z

    move-result p3

    xor-int/lit8 v6, p3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->a(Landroid/view/View;Landroid/widget/ImageView;JZZ)V

    :goto_1
    return-void

    .line 7
    :cond_3
    invoke-static {p3}, Lcom/kakao/talk/profile/EventProfileManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v1

    if-eqz v1, :cond_5

    const p2, 0x7f080162

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const-string p1, "#543F3F"

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/kakao/talk/util/ImageUtils;->a(I)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper;->c:D

    const-wide p3, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double p5, p1, p3

    if-lez p5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_2
    iput-boolean v0, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper;->b:Z

    .line 11
    iput-boolean v0, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper;->d:Z

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper;->a:Lcom/kakao/talk/util/ActionbarDisplayHelper$OnActionbarBlurAppliedListener;

    invoke-interface {p1, v0}, Lcom/kakao/talk/util/ActionbarDisplayHelper$OnActionbarBlurAppliedListener;->E(Z)V

    goto/16 :goto_5

    .line 13
    :cond_5
    sget-object v1, Lcom/kakao/talk/util/ActionbarDisplayHelper$2;->a:[I

    invoke-virtual {p4}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->b()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_c

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v5

    invoke-static {}, Lcom/kakao/talk/widget/snowfall/SnowFallController;->isSnowFallAvailable()Z

    move-result p3

    xor-int/lit8 v8, p3, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->a(Landroid/view/View;Landroid/widget/ImageView;JZZ)V

    goto/16 :goto_5

    .line 16
    :cond_6
    invoke-virtual {p4}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/kakao/talk/widget/snowfall/SnowFallController;->isSnowFallAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->a(Landroid/view/View;Landroid/widget/ImageView;JZZ)V

    goto/16 :goto_5

    .line 18
    :cond_7
    invoke-virtual {p4}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_8
    invoke-virtual {p4}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->c()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->a(Landroid/view/View;ILcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_5

    .line 19
    :cond_9
    invoke-static {}, Lcom/kakao/talk/widget/snowfall/SnowFallController;->isSnowFallAvailable()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->a(Landroid/view/View;Landroid/widget/ImageView;JZZ)V

    goto :goto_5

    .line 21
    :cond_a
    invoke-virtual {p4}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_b
    invoke-virtual {p4}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->c()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->a(Landroid/view/View;ILcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_5

    .line 22
    :cond_c
    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->a(Landroid/view/View;Landroid/widget/ImageView;JZ)V

    :goto_5
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper;->d:Z

    return v0
.end method

.method public b(Landroid/view/View;ILcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-static {p2}, Lcom/kakao/talk/util/ImageUtils;->a(I)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper;->c:D

    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double p3, p1, v0

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper;->b:Z

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper;->d:Z

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper;->a:Lcom/kakao/talk/util/ActionbarDisplayHelper$OnActionbarBlurAppliedListener;

    invoke-interface {p2, p1}, Lcom/kakao/talk/util/ActionbarDisplayHelper$OnActionbarBlurAppliedListener;->E(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper;->b:Z

    return v0
.end method
