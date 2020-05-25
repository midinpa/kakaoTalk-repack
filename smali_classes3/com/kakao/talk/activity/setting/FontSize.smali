.class public final enum Lcom/kakao/talk/activity/setting/FontSize;
.super Ljava/lang/Enum;
.source "FontSize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/setting/FontSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/setting/FontSize;

.field public static final enum ExtraLarge:Lcom/kakao/talk/activity/setting/FontSize;

.field public static final enum Large:Lcom/kakao/talk/activity/setting/FontSize;

.field public static final enum Large2:Lcom/kakao/talk/activity/setting/FontSize;

.field public static final enum Normal:Lcom/kakao/talk/activity/setting/FontSize;

.field public static final enum Normal2:Lcom/kakao/talk/activity/setting/FontSize;

.field public static final enum Small:Lcom/kakao/talk/activity/setting/FontSize;

.field public static final enum Small2:Lcom/kakao/talk/activity/setting/FontSize;


# instance fields
.field public final id:F

.field public title:Ljava/lang/String;

.field public titleRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final trackerCode:Ljava/lang/String;

.field public final value:F


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/kakao/talk/activity/setting/FontSize;

    const-string v1, "Small"

    const/4 v2, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x41500000    # 13.0f

    const-string v5, "13pt"

    const-string v6, "s"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/activity/setting/FontSize;-><init>(Ljava/lang/String;IFFLjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/kakao/talk/activity/setting/FontSize;->Small:Lcom/kakao/talk/activity/setting/FontSize;

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/setting/FontSize;

    const-string v9, "Small2"

    const/4 v10, 0x1

    const/high16 v11, 0x41680000    # 14.5f

    const/high16 v12, 0x41600000    # 14.0f

    const-string v13, "14pt"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/activity/setting/FontSize;-><init>(Ljava/lang/String;IFFLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/FontSize;->Small2:Lcom/kakao/talk/activity/setting/FontSize;

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/setting/FontSize;

    const-string v2, "Normal"

    const/4 v3, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x41700000    # 15.0f

    const-string v6, "15pt"

    const-string v7, "n"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/activity/setting/FontSize;-><init>(Ljava/lang/String;IFFLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/FontSize;->Normal:Lcom/kakao/talk/activity/setting/FontSize;

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/setting/FontSize;

    const-string v9, "Normal2"

    const/4 v10, 0x3

    const/high16 v11, 0x41880000    # 17.0f

    const/high16 v12, 0x41880000    # 17.0f

    const-string v13, "17pt"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/activity/setting/FontSize;-><init>(Ljava/lang/String;IFFLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/FontSize;->Normal2:Lcom/kakao/talk/activity/setting/FontSize;

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/setting/FontSize;

    const-string v2, "Large"

    const/4 v3, 0x4

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x41980000    # 19.0f

    const-string v6, "19pt"

    const-string v7, "l"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/activity/setting/FontSize;-><init>(Ljava/lang/String;IFFLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/FontSize;->Large:Lcom/kakao/talk/activity/setting/FontSize;

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/setting/FontSize;

    const-string v9, "Large2"

    const/4 v10, 0x5

    const/high16 v11, 0x41b00000    # 22.0f

    const/high16 v12, 0x41b00000    # 22.0f

    const-string v13, "22pt"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/activity/setting/FontSize;-><init>(Ljava/lang/String;IFFLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/FontSize;->Large2:Lcom/kakao/talk/activity/setting/FontSize;

    .line 7
    new-instance v0, Lcom/kakao/talk/activity/setting/FontSize;

    const-string v2, "ExtraLarge"

    const/4 v3, 0x6

    const/high16 v4, 0x41d00000    # 26.0f

    const/high16 v5, 0x41c80000    # 25.0f

    const-string v6, "25pt"

    const-string v7, "v"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/activity/setting/FontSize;-><init>(Ljava/lang/String;IFFLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/FontSize;->ExtraLarge:Lcom/kakao/talk/activity/setting/FontSize;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/kakao/talk/activity/setting/FontSize;

    .line 8
    sget-object v2, Lcom/kakao/talk/activity/setting/FontSize;->Small:Lcom/kakao/talk/activity/setting/FontSize;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/setting/FontSize;->Small2:Lcom/kakao/talk/activity/setting/FontSize;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/setting/FontSize;->Normal:Lcom/kakao/talk/activity/setting/FontSize;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/setting/FontSize;->Normal2:Lcom/kakao/talk/activity/setting/FontSize;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/setting/FontSize;->Large:Lcom/kakao/talk/activity/setting/FontSize;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/setting/FontSize;->Large2:Lcom/kakao/talk/activity/setting/FontSize;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lcom/kakao/talk/activity/setting/FontSize;->$VALUES:[Lcom/kakao/talk/activity/setting/FontSize;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFILjava/lang/String;)V
    .locals 0
    .param p3    # F
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/kakao/talk/activity/setting/FontSize;->id:F

    .line 3
    iput p4, p0, Lcom/kakao/talk/activity/setting/FontSize;->value:F

    .line 4
    iput p5, p0, Lcom/kakao/talk/activity/setting/FontSize;->titleRes:I

    .line 5
    iput-object p6, p0, Lcom/kakao/talk/activity/setting/FontSize;->trackerCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput p3, p0, Lcom/kakao/talk/activity/setting/FontSize;->id:F

    .line 8
    iput p4, p0, Lcom/kakao/talk/activity/setting/FontSize;->value:F

    .line 9
    iput-object p5, p0, Lcom/kakao/talk/activity/setting/FontSize;->title:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/kakao/talk/activity/setting/FontSize;->trackerCode:Ljava/lang/String;

    return-void
.end method

.method public static getChatMessageFontSize()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/setting/FontSize;->getCurrentSetting()Lcom/kakao/talk/activity/setting/FontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/FontSize;->getValue()F

    move-result v0

    return v0
.end method

.method public static getCurrentSetting()Lcom/kakao/talk/activity/setting/FontSize;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->O()Lcom/kakao/talk/activity/setting/FontSize;

    move-result-object v0

    return-object v0
.end method

.method public static setChatMessageFontSize(Lcom/kakao/talk/activity/setting/FontSize;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/activity/setting/FontSize;)V

    return-void
.end method

.method public static trackSnapshot()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "font_scale"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    sget-object v1, Lcom/kakao/talk/tracker/Track;->C004:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/kakao/talk/activity/setting/FontSize;->getCurrentSetting()Lcom/kakao/talk/activity/setting/FontSize;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/activity/setting/FontSize;->trackerCode:Ljava/lang/String;

    const-string v3, "c"

    invoke-virtual {v1, v3, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v2, "s"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static valueOf(F)Lcom/kakao/talk/activity/setting/FontSize;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/activity/setting/FontSize;->values()[Lcom/kakao/talk/activity/setting/FontSize;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/kakao/talk/activity/setting/FontSize;->getId()F

    move-result v4

    cmpl-float v4, v4, p0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/kakao/talk/activity/setting/FontSize;->Normal:Lcom/kakao/talk/activity/setting/FontSize;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/setting/FontSize;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/activity/setting/FontSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/setting/FontSize;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/setting/FontSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/setting/FontSize;->$VALUES:[Lcom/kakao/talk/activity/setting/FontSize;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/setting/FontSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/setting/FontSize;

    return-object v0
.end method


# virtual methods
.method public getId()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/FontSize;->id:F

    return v0
.end method

.method public getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/FontSize;->value:F

    return v0
.end method
