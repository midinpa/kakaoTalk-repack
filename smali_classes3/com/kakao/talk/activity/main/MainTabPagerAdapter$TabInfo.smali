.class public final enum Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;
.super Ljava/lang/Enum;
.source "MainTabPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/main/MainTabPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TabInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

.field public static final enum CHANNEL_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

.field public static final enum CHAT_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

.field public static final enum FIND_FRIEND_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

.field public static final enum FRIEND_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

.field public static final enum GAME_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

.field public static final enum JAPAN_PICCOMA_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

.field public static final enum LIFE_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

.field public static final enum MORE_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;


# instance fields
.field public final descriptionRes:I

.field public final iconRes:I

.field public final iconResAlternative:I

.field public final id:I

.field public isAppBarScrollSupported:Z

.field public final titleRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v8, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    const-string v1, "FRIEND_TAB"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f110c58

    const v5, 0x7f111c91

    const v6, 0x7f081727

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v8, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->FRIEND_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    const-string v10, "CHAT_TAB"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const v13, 0x7f111c0b

    const v14, 0x7f111c0c

    const v15, 0x7f081725

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->CHAT_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    const-string v2, "FIND_FRIEND_TAB"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const v5, 0x7f111c77

    const v6, 0x7f111c7b

    const v7, 0x7f081726

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->FIND_FRIEND_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    const-string v10, "MORE_TAB"

    const/4 v11, 0x3

    const/4 v12, 0x3

    const v13, 0x7f110cb3

    const v14, 0x7f111d0f

    const v15, 0x7f08172a

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->MORE_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    const-string v2, "CHANNEL_TAB"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const v5, 0x7f111dd2

    const v6, 0x7f111dd5

    const v7, 0x7f081724

    const v8, 0x7f081726

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;-><init>(Ljava/lang/String;IIIIIIZ)V

    sput-object v0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->CHANNEL_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    const-string v11, "JAPAN_PICCOMA_TAB"

    const/4 v12, 0x5

    const/4 v13, 0x5

    const v14, 0x7f110aa3

    const v15, 0x7f110aa4

    const v16, 0x7f08172b

    const v17, 0x7f081726

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;-><init>(Ljava/lang/String;IIIIIIZ)V

    sput-object v0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->JAPAN_PICCOMA_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    .line 7
    new-instance v0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    const-string v2, "GAME_TAB"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const v5, 0x7f111c92

    const v6, 0x7f111c93

    const v7, 0x7f081728

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->GAME_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    .line 8
    new-instance v0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    const-string v10, "LIFE_TAB"

    const/4 v11, 0x7

    const/4 v12, 0x7

    const v13, 0x7f110cb3

    const v14, 0x7f111d0f

    const v15, 0x7f08172a

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->LIFE_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    .line 9
    sget-object v2, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->FRIEND_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->CHAT_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->FIND_FRIEND_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->MORE_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->CHANNEL_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->JAPAN_PICCOMA_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->GAME_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->$VALUES:[Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->id:I

    .line 4
    iput p4, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->titleRes:I

    .line 5
    iput p5, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->descriptionRes:I

    .line 6
    iput p6, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->iconRes:I

    .line 7
    iput p7, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->iconResAlternative:I

    .line 8
    iput-boolean p8, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->isAppBarScrollSupported:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;-><init>(Ljava/lang/String;IIIIIIZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->$VALUES:[Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    return-object v0
.end method


# virtual methods
.method public getIconRes()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->iconRes:I

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/ThemeManager;->f(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->iconRes:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->iconResAlternative:I

    :goto_0
    return v0

    .line 3
    :cond_1
    iget v0, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->iconRes:I

    return v0
.end method
