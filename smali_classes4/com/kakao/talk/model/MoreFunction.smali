.class public enum Lcom/kakao/talk/model/MoreFunction;
.super Ljava/lang/Enum;
.source "MoreFunction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/model/MoreFunction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/model/MoreFunction;

.field public static final enum ACCOUNT:Lcom/kakao/talk/model/MoreFunction;

.field public static final enum ALL_SERVICE:Lcom/kakao/talk/model/MoreFunction;

.field public static final enum CALENDAR:Lcom/kakao/talk/model/MoreFunction;

.field public static final enum CORDER:Lcom/kakao/talk/model/MoreFunction;

.field public static final enum EMOTICON:Lcom/kakao/talk/model/MoreFunction;

.field public static final enum EMPTY:Lcom/kakao/talk/model/MoreFunction;

.field public static final enum FRIENDSSHOP:Lcom/kakao/talk/model/MoreFunction;

.field public static final enum GAMECENTER:Lcom/kakao/talk/model/MoreFunction;

.field public static final enum GIFT:Lcom/kakao/talk/model/MoreFunction;

.field public static final enum HAIRSHOP:Lcom/kakao/talk/model/MoreFunction;

.field public static final enum KAKAOPAGE:Lcom/kakao/talk/model/MoreFunction;

.field public static final enum KAKAOSTYLE:Lcom/kakao/talk/model/MoreFunction;

.field public static final enum KAKAOTV:Lcom/kakao/talk/model/MoreFunction;

.field public static final enum KLIP:Lcom/kakao/talk/model/MoreFunction;

.field public static final enum MAKERS:Lcom/kakao/talk/model/MoreFunction;

.field public static final enum MART:Lcom/kakao/talk/model/MoreFunction;

.field public static final enum MELON:Lcom/kakao/talk/model/MoreFunction;

.field public static final enum MELONTICKET:Lcom/kakao/talk/model/MoreFunction;

.field public static final enum PLUSFRIEND:Lcom/kakao/talk/model/MoreFunction;

.field public static final enum TALKSTORE:Lcom/kakao/talk/model/MoreFunction;

.field public static final enum THEME:Lcom/kakao/talk/model/MoreFunction;

.field public static final enum WEBTOON:Lcom/kakao/talk/model/MoreFunction;

.field public static final enum _11ST:Lcom/kakao/talk/model/MoreFunction;


# instance fields
.field public final clickLogger:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

.field public final drawableRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final drawableResForAllService:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final effectiveClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final effectiveClickLogger:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

.field public final key:Ljava/lang/String;

.field public final logTitleRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final titleRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final usedIconTheme:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v12, Lcom/kakao/talk/model/MoreFunction;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/kakao/talk/model/MoreFunction;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V

    sput-object v12, Lcom/kakao/talk/model/MoreFunction;->EMPTY:Lcom/kakao/talk/model/MoreFunction;

    .line 2
    new-instance v0, Lcom/kakao/talk/model/MoreFunction$1;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v22

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0x24

    invoke-virtual {v1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v23

    const-class v24, Lcom/kakao/talk/activity/shop/ShopActivity;

    const-string v14, "GIFT"

    const/4 v15, 0x1

    const-string v16, "gift"

    const v17, 0x7f111edc

    const v18, 0x7f080a29

    const v19, 0x7f0813cf

    const v20, 0x7f1103ec

    const/16 v21, 0x1

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lcom/kakao/talk/model/MoreFunction$1;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V

    sput-object v0, Lcom/kakao/talk/model/MoreFunction;->GIFT:Lcom/kakao/talk/model/MoreFunction;

    .line 4
    new-instance v0, Lcom/kakao/talk/model/MoreFunction$2;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v34

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v4, 0x25

    invoke-virtual {v1, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v35

    const-class v36, Lcom/kakao/talk/itemstore/StoreMainActivity;

    const-string v26, "EMOTICON"

    const/16 v27, 0x2

    const-string v28, "emoticon"

    const v29, 0x7f111ef1

    const v30, 0x7f080a24

    const v31, 0x7f0813ca

    const v32, 0x7f1103ea

    const/16 v33, 0x1

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v36}, Lcom/kakao/talk/model/MoreFunction$2;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V

    sput-object v0, Lcom/kakao/talk/model/MoreFunction;->EMOTICON:Lcom/kakao/talk/model/MoreFunction;

    .line 6
    new-instance v0, Lcom/kakao/talk/model/MoreFunction$3;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/4 v15, 0x7

    .line 7
    invoke-virtual {v1, v15}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v13

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v14

    const-class v1, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;

    const-string v5, "PLUSFRIEND"

    const/4 v6, 0x3

    const-string v7, "plusfriend"

    const v8, 0x7f110ce1

    const v9, 0x7f080a38

    const v10, 0x7f0813db

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v4, v0

    const/16 v16, 0x7

    move-object v15, v1

    invoke-direct/range {v4 .. v15}, Lcom/kakao/talk/model/MoreFunction$3;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V

    sput-object v0, Lcom/kakao/talk/model/MoreFunction;->PLUSFRIEND:Lcom/kakao/talk/model/MoreFunction;

    .line 8
    new-instance v0, Lcom/kakao/talk/model/MoreFunction$4;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v4, 0x8

    .line 9
    invoke-virtual {v1, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v26

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v5, 0x27

    invoke-virtual {v1, v5}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v27

    const-class v28, Lcom/kakao/talk/gametab/view/GametabPopupActivity;

    const-string v18, "GAMECENTER"

    const/16 v19, 0x4

    const-string v20, "gamecenter"

    const v21, 0x7f111ff2

    const v22, 0x7f0813ce

    const v23, 0x7f0813ce

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, Lcom/kakao/talk/model/MoreFunction$4;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V

    sput-object v0, Lcom/kakao/talk/model/MoreFunction;->GAMECENTER:Lcom/kakao/talk/model/MoreFunction;

    .line 10
    new-instance v0, Lcom/kakao/talk/model/MoreFunction$5;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v5, 0xb

    .line 11
    invoke-virtual {v1, v5}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v38

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v6, 0x2f

    invoke-virtual {v1, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v39

    const-class v40, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;

    const-string v30, "THEME"

    const/16 v31, 0x5

    const-string v32, "theme"

    const v33, 0x7f112022

    const v34, 0x7f080a39

    const v35, 0x7f080a39

    const/16 v36, 0x0

    const/16 v37, 0x1

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v40}, Lcom/kakao/talk/model/MoreFunction$5;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V

    sput-object v0, Lcom/kakao/talk/model/MoreFunction;->THEME:Lcom/kakao/talk/model/MoreFunction;

    .line 12
    new-instance v0, Lcom/kakao/talk/model/MoreFunction$6;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v6, 0xe

    .line 13
    invoke-virtual {v1, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v26

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v7, 0x28

    invoke-virtual {v1, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v27

    const-class v28, Lcom/kakao/talk/activity/kakaopage/KakaoPageActivity;

    const-string v18, "KAKAOPAGE"

    const/16 v19, 0x6

    const-string v20, "kakaopage"

    const v21, 0x7f111f6c

    const v22, 0x7f080a34

    const v23, 0x7f0813d7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, Lcom/kakao/talk/model/MoreFunction$6;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V

    sput-object v0, Lcom/kakao/talk/model/MoreFunction;->KAKAOPAGE:Lcom/kakao/talk/model/MoreFunction;

    .line 14
    new-instance v0, Lcom/kakao/talk/model/MoreFunction$7;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/4 v7, 0x2

    .line 15
    invoke-virtual {v1, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v38

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x31

    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v39

    const-class v40, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;

    const-string v30, "ACCOUNT"

    const/16 v31, 0x7

    const-string v32, "account"

    const v33, 0x7f111ef5

    const v34, 0x7f080a21

    const v35, 0x7f080a21

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v40}, Lcom/kakao/talk/model/MoreFunction$7;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V

    sput-object v0, Lcom/kakao/talk/model/MoreFunction;->ACCOUNT:Lcom/kakao/talk/model/MoreFunction;

    .line 16
    new-instance v0, Lcom/kakao/talk/model/MoreFunction$8;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x18

    .line 17
    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v26

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x2a

    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v27

    const-class v28, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    const-string v18, "KAKAOTV"

    const/16 v19, 0x8

    const-string v20, "kakaotv"

    const v21, 0x7f111eff    # 1.92899E38f

    const v22, 0x7f080a3b

    const v23, 0x7f0813dd

    const/16 v25, 0x1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, Lcom/kakao/talk/model/MoreFunction$8;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V

    sput-object v0, Lcom/kakao/talk/model/MoreFunction;->KAKAOTV:Lcom/kakao/talk/model/MoreFunction;

    .line 18
    new-instance v0, Lcom/kakao/talk/model/MoreFunction$9;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x19

    .line 19
    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v38

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x2b

    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v39

    const-class v40, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity;

    const-string v30, "KAKAOSTYLE"

    const/16 v31, 0x9

    const-string v32, "kakaostyle"

    const v33, 0x7f111efe

    const v34, 0x7f080a37

    const v35, 0x7f0813da

    const v36, 0x7f1103ee

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v40}, Lcom/kakao/talk/model/MoreFunction$9;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V

    sput-object v0, Lcom/kakao/talk/model/MoreFunction;->KAKAOSTYLE:Lcom/kakao/talk/model/MoreFunction;

    .line 20
    new-instance v0, Lcom/kakao/talk/model/MoreFunction$10;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x21

    .line 21
    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v26

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x2e

    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v27

    const-class v28, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;

    const-string v18, "MAKERS"

    const/16 v19, 0xa

    const-string v20, "makers"

    const v21, 0x7f111f24

    const v22, 0x7f080a2d

    const v23, 0x7f0813d3

    const v24, 0x7f1103ef

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, Lcom/kakao/talk/model/MoreFunction$10;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V

    sput-object v0, Lcom/kakao/talk/model/MoreFunction;->MAKERS:Lcom/kakao/talk/model/MoreFunction;

    .line 22
    new-instance v0, Lcom/kakao/talk/model/MoreFunction$11;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x35

    .line 23
    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v38

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x36

    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v39

    const-class v40, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    const-string v30, "HAIRSHOP"

    const/16 v31, 0xb

    const-string v32, "hairshop"

    const v33, 0x7f111ee2

    const v34, 0x7f080a2a

    const v35, 0x7f0813d0

    const/16 v36, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v40}, Lcom/kakao/talk/model/MoreFunction$11;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V

    sput-object v0, Lcom/kakao/talk/model/MoreFunction;->HAIRSHOP:Lcom/kakao/talk/model/MoreFunction;

    .line 24
    new-instance v0, Lcom/kakao/talk/model/MoreFunction$12;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x38

    .line 25
    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v26

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x39

    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v27

    const-class v28, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    const-string v18, "MART"

    const/16 v19, 0xc

    const-string v20, "mart"

    const v21, 0x7f111f29

    const v22, 0x7f080a2e

    const v23, 0x7f0813d4

    const v24, 0x7f1103f0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, Lcom/kakao/talk/model/MoreFunction$12;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V

    sput-object v0, Lcom/kakao/talk/model/MoreFunction;->MART:Lcom/kakao/talk/model/MoreFunction;

    .line 26
    new-instance v0, Lcom/kakao/talk/model/MoreFunction$13;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x3b

    .line 27
    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v38

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x3c

    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v39

    const-class v40, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;

    const-string v30, "CORDER"

    const/16 v31, 0xd

    const-string v32, "corder"

    const v33, 0x7f111f69

    const v34, 0x7f080a32

    const v35, 0x7f0813d6

    const v36, 0x7f1103e9

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v40}, Lcom/kakao/talk/model/MoreFunction$13;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V

    sput-object v0, Lcom/kakao/talk/model/MoreFunction;->CORDER:Lcom/kakao/talk/model/MoreFunction;

    .line 28
    new-instance v0, Lcom/kakao/talk/model/MoreFunction$14;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x12d

    .line 29
    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v26

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x12e

    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v27

    const-class v28, Lcom/kakao/talk/activity/browser/InAppBrowserActivity;

    const-string v18, "_11ST"

    const/16 v19, 0xe

    const-string v20, "11st"

    const v21, 0x7f111e4f

    const v22, 0x7f080a25

    const v23, 0x7f0813cb

    const v24, 0x7f1103e8

    const/16 v25, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, Lcom/kakao/talk/model/MoreFunction$14;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V

    sput-object v0, Lcom/kakao/talk/model/MoreFunction;->_11ST:Lcom/kakao/talk/model/MoreFunction;

    .line 30
    new-instance v0, Lcom/kakao/talk/model/MoreFunction$15;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x58

    .line 31
    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v38

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x59

    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v39

    const-class v40, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    const-string v30, "TALKSTORE"

    const/16 v31, 0xf

    const-string v32, "talkstore"

    const v33, 0x7f11201f

    const v34, 0x7f080a36

    const v35, 0x7f0813d9

    const v36, 0x7f1103f6

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v40}, Lcom/kakao/talk/model/MoreFunction$15;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V

    sput-object v0, Lcom/kakao/talk/model/MoreFunction;->TALKSTORE:Lcom/kakao/talk/model/MoreFunction;

    .line 32
    new-instance v0, Lcom/kakao/talk/model/MoreFunction$16;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x65

    .line 33
    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v26

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v27

    const-class v28, Lcom/kakao/talk/music/activity/MusicWebActivity;

    const-string v18, "MELON"

    const/16 v19, 0x10

    const-string v20, "melon"

    const v21, 0x7f111f2b

    const v22, 0x7f080a2f

    const v23, 0x7f0813d5

    const/16 v24, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, Lcom/kakao/talk/model/MoreFunction$16;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V

    sput-object v0, Lcom/kakao/talk/model/MoreFunction;->MELON:Lcom/kakao/talk/model/MoreFunction;

    .line 34
    new-instance v0, Lcom/kakao/talk/model/MoreFunction$17;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x66

    .line 35
    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v38

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v39

    const-class v40, Lcom/kakao/talk/activity/browser/InAppBrowserActivity;

    const-string v30, "WEBTOON"

    const/16 v31, 0x11

    const-string v32, "webtoon"

    const v33, 0x7f110963

    const v34, 0x7f080a3c

    const v35, 0x7f0813de

    const/16 v36, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v40}, Lcom/kakao/talk/model/MoreFunction$17;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V

    sput-object v0, Lcom/kakao/talk/model/MoreFunction;->WEBTOON:Lcom/kakao/talk/model/MoreFunction;

    .line 36
    new-instance v0, Lcom/kakao/talk/model/MoreFunction$18;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x67

    .line 37
    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v26

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x68

    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v27

    const-class v28, Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;

    const-string v18, "FRIENDSSHOP"

    const/16 v19, 0x12

    const-string v20, "friendsshop"

    const v21, 0x7f111ed9

    const v22, 0x7f080a27

    const v23, 0x7f0813cd

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, Lcom/kakao/talk/model/MoreFunction$18;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V

    sput-object v0, Lcom/kakao/talk/model/MoreFunction;->FRIENDSSHOP:Lcom/kakao/talk/model/MoreFunction;

    .line 38
    new-instance v0, Lcom/kakao/talk/model/MoreFunction$19;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x69

    .line 39
    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v38

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x6a

    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v39

    const-class v40, Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;

    const-string v30, "MELONTICKET"

    const/16 v31, 0x13

    const-string v32, "melonticket"

    const v33, 0x7f111f2c    # 1.9289991E38f

    const v34, 0x7f080a3a

    const v35, 0x7f0813dc

    const/16 v37, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v40}, Lcom/kakao/talk/model/MoreFunction$19;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V

    sput-object v0, Lcom/kakao/talk/model/MoreFunction;->MELONTICKET:Lcom/kakao/talk/model/MoreFunction;

    .line 40
    new-instance v0, Lcom/kakao/talk/model/MoreFunction$20;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x75

    .line 41
    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v26

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x76

    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v27

    const-class v28, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;

    const-string v18, "KLIP"

    const/16 v19, 0x14

    const-string v20, "klip"

    const v21, 0x7f111f07

    const v22, 0x7f0813d2

    const v23, 0x7f0813d2

    const/16 v25, 0x1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, Lcom/kakao/talk/model/MoreFunction$20;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V

    sput-object v0, Lcom/kakao/talk/model/MoreFunction;->KLIP:Lcom/kakao/talk/model/MoreFunction;

    .line 42
    new-instance v0, Lcom/kakao/talk/model/MoreFunction$21;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x79

    .line 43
    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v38

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x7a

    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v39

    const-class v40, Lcom/kakao/talk/calendar/maincalendar/CalendarActivity;

    const-string v30, "CALENDAR"

    const/16 v31, 0x15

    const-string v32, "calendar"

    const v33, 0x7f110212

    const v34, 0x7f0813c9

    const v35, 0x7f0813c9

    const/16 v37, 0x1

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v40}, Lcom/kakao/talk/model/MoreFunction$21;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V

    sput-object v0, Lcom/kakao/talk/model/MoreFunction;->CALENDAR:Lcom/kakao/talk/model/MoreFunction;

    .line 44
    new-instance v0, Lcom/kakao/talk/model/MoreFunction$22;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x5a

    .line 45
    invoke-virtual {v1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v26

    const-class v28, Lcom/kakao/talk/actionportal/collect/CollectedServiceActivity;

    const-string v18, "ALL_SERVICE"

    const/16 v19, 0x16

    const-string v20, "all_apps"

    const v21, 0x7f110051

    const v22, 0x7f080a22

    const v23, 0x7f080a22

    const/16 v27, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, Lcom/kakao/talk/model/MoreFunction$22;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V

    sput-object v0, Lcom/kakao/talk/model/MoreFunction;->ALL_SERVICE:Lcom/kakao/talk/model/MoreFunction;

    const/16 v1, 0x17

    new-array v1, v1, [Lcom/kakao/talk/model/MoreFunction;

    .line 46
    sget-object v8, Lcom/kakao/talk/model/MoreFunction;->EMPTY:Lcom/kakao/talk/model/MoreFunction;

    const/4 v9, 0x0

    aput-object v8, v1, v9

    sget-object v8, Lcom/kakao/talk/model/MoreFunction;->GIFT:Lcom/kakao/talk/model/MoreFunction;

    const/4 v9, 0x1

    aput-object v8, v1, v9

    sget-object v8, Lcom/kakao/talk/model/MoreFunction;->EMOTICON:Lcom/kakao/talk/model/MoreFunction;

    aput-object v8, v1, v7

    sget-object v7, Lcom/kakao/talk/model/MoreFunction;->PLUSFRIEND:Lcom/kakao/talk/model/MoreFunction;

    const/4 v8, 0x3

    aput-object v7, v1, v8

    sget-object v7, Lcom/kakao/talk/model/MoreFunction;->GAMECENTER:Lcom/kakao/talk/model/MoreFunction;

    const/4 v8, 0x4

    aput-object v7, v1, v8

    sget-object v7, Lcom/kakao/talk/model/MoreFunction;->THEME:Lcom/kakao/talk/model/MoreFunction;

    aput-object v7, v1, v2

    sget-object v2, Lcom/kakao/talk/model/MoreFunction;->KAKAOPAGE:Lcom/kakao/talk/model/MoreFunction;

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/model/MoreFunction;->ACCOUNT:Lcom/kakao/talk/model/MoreFunction;

    aput-object v2, v1, v16

    sget-object v2, Lcom/kakao/talk/model/MoreFunction;->KAKAOTV:Lcom/kakao/talk/model/MoreFunction;

    aput-object v2, v1, v4

    sget-object v2, Lcom/kakao/talk/model/MoreFunction;->KAKAOSTYLE:Lcom/kakao/talk/model/MoreFunction;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/model/MoreFunction;->MAKERS:Lcom/kakao/talk/model/MoreFunction;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/model/MoreFunction;->HAIRSHOP:Lcom/kakao/talk/model/MoreFunction;

    aput-object v2, v1, v5

    sget-object v2, Lcom/kakao/talk/model/MoreFunction;->MART:Lcom/kakao/talk/model/MoreFunction;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/model/MoreFunction;->CORDER:Lcom/kakao/talk/model/MoreFunction;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/model/MoreFunction;->_11ST:Lcom/kakao/talk/model/MoreFunction;

    aput-object v2, v1, v6

    sget-object v2, Lcom/kakao/talk/model/MoreFunction;->TALKSTORE:Lcom/kakao/talk/model/MoreFunction;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/model/MoreFunction;->MELON:Lcom/kakao/talk/model/MoreFunction;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/model/MoreFunction;->WEBTOON:Lcom/kakao/talk/model/MoreFunction;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/model/MoreFunction;->FRIENDSSHOP:Lcom/kakao/talk/model/MoreFunction;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/model/MoreFunction;->MELONTICKET:Lcom/kakao/talk/model/MoreFunction;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/model/MoreFunction;->KLIP:Lcom/kakao/talk/model/MoreFunction;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/model/MoreFunction;->CALENDAR:Lcom/kakao/talk/model/MoreFunction;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const/16 v2, 0x16

    aput-object v0, v1, v2

    sput-object v1, Lcom/kakao/talk/model/MoreFunction;->$VALUES:[Lcom/kakao/talk/model/MoreFunction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIZ",
            "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
            "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/model/MoreFunction;->key:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/kakao/talk/model/MoreFunction;->titleRes:I

    .line 5
    iput p5, p0, Lcom/kakao/talk/model/MoreFunction;->drawableRes:I

    .line 6
    iput p6, p0, Lcom/kakao/talk/model/MoreFunction;->drawableResForAllService:I

    .line 7
    iput p7, p0, Lcom/kakao/talk/model/MoreFunction;->logTitleRes:I

    .line 8
    iput-boolean p8, p0, Lcom/kakao/talk/model/MoreFunction;->usedIconTheme:Z

    .line 9
    iput-object p9, p0, Lcom/kakao/talk/model/MoreFunction;->clickLogger:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 10
    iput-object p10, p0, Lcom/kakao/talk/model/MoreFunction;->effectiveClickLogger:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 11
    iput-object p11, p0, Lcom/kakao/talk/model/MoreFunction;->effectiveClass:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;Lcom/kakao/talk/model/MoreFunction$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/kakao/talk/model/MoreFunction;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/kakao/talk/model/MoreFunction;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/MoreFunction;->values()[Lcom/kakao/talk/model/MoreFunction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/kakao/talk/model/MoreFunction;->key:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/talk/model/MoreFunction;->EMPTY:Lcom/kakao/talk/model/MoreFunction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/model/MoreFunction;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/model/MoreFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/model/MoreFunction;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/model/MoreFunction;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/model/MoreFunction;->$VALUES:[Lcom/kakao/talk/model/MoreFunction;

    invoke-virtual {v0}, [Lcom/kakao/talk/model/MoreFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/model/MoreFunction;

    return-object v0
.end method


# virtual methods
.method public confirmTrackerMeta(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public getClickLogger()Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/MoreFunction;->clickLogger:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    return-object v0
.end method

.method public getDrawableRes()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/talk/model/MoreFunction;->drawableRes:I

    return v0
.end method

.method public getDrawableResForAllService()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/talk/model/MoreFunction;->drawableResForAllService:I

    return v0
.end method

.method public getEffectiveClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/MoreFunction;->effectiveClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getEffectiveClickLogger()Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/MoreFunction;->effectiveClickLogger:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/MoreFunction;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLogTitleRes()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/talk/model/MoreFunction;->logTitleRes:I

    return v0
.end method

.method public getMarketPackageName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleRes()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/talk/model/MoreFunction;->titleRes:I

    return v0
.end method

.method public isUsedIconTheme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/model/MoreFunction;->usedIconTheme:Z

    return v0
.end method

.method public newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
