.class public final Lcom/kakaopay/shared/pfm/common/library/scrapping/exception/ScrappingEnginError$Companion;
.super Ljava/lang/Object;
.source "ScrappingEnginError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/shared/pfm/common/library/scrapping/exception/ScrappingEnginError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/exception/ScrappingEnginError$Companion;",
        "",
        "()V",
        "getErrorMessage",
        "",
        "code",
        "",
        "pfm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/exception/ScrappingEnginError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x7d3

    const-string/jumbo v1, "\uc778\uc99d\ubc88\ud638\uac00 \uc77c\uce58\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4. \ub2e4\uc2dc \uc785\ub825\ud574\uc8fc\uc138\uc694."

    if-eq p1, v0, :cond_7

    const/16 v0, 0x7d4

    if-eq p1, v0, :cond_6

    const/16 v0, 0x903

    if-eq p1, v0, :cond_5

    const/16 v0, 0x904

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb04

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb05

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb0e

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb0f

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\uc815\uc758 \ub418\uc9c0 \uc54a\uc740 \uc624\ub958 \uc785\ub2c8\ub2e4. ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_0
    const-string/jumbo v1, "\ube44\ubc00\ubc88\ud638 \ud615\uc2dd \uc624\ub958\uc785\ub2c8\ub2e4. \ube44\ubc00\ubc88\ud638 \uc624\ub958 (\ud69f\uc218 \ud3ec\ud568)"

    goto/16 :goto_0

    :pswitch_1
    const-string/jumbo v1, "\ube44\ubc00\ubc88\ud638 \uc790\ub9bf\uc218 \uc624\ub958\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v1, "\uc544\uc774\ub514 \ud615\uc2dd \uc624\ub958\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v1, "\uc544\uc774\ub514 \uc790\ub9bf\uc218 \uc624\ub958\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v1, "\uc778\uc99d\uc11c \uc554\ud638\uac00 \ud2c0\ub838\uc2b5\ub2c8\ub2e4."

    goto/16 :goto_0

    :pswitch_5
    const-string/jumbo v1, "\uc778\uc99d\uc11c \ud30c\uc77c\uc744 \ucc3e\uc744 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    goto/16 :goto_0

    :pswitch_6
    const-string/jumbo v1, "\uc778\uc99d\uc11c \ud30c\uc77c\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    goto/16 :goto_0

    :pswitch_7
    const-string/jumbo v1, "\ud1b5\uc2e0 \uc5f0\uacb0 \uc2dc\uac04\uc774 \ucd08\uacfc \ub418\uc5c8\uc2b5\ub2c8\ub2e4. \ub124\ud2b8\uc6cd \uc0c1\ud0dc\uac00 \uc548\uc88b\uac70\ub098 \ub300\uc0c1\uae30\uad00\uc5d0\uc11c \uc751\ub2f5\uc774 \uc5c6\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc\ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4."

    goto/16 :goto_0

    :pswitch_8
    const-string/jumbo v1, "sso \uc5f0\uacb0 \uc2e4\ud328\ud558\uc600\uc2b5\ub2c8\ub2e4."

    goto/16 :goto_0

    :pswitch_9
    const-string/jumbo v1, "\ud1b5\uc2e0 \uc5f0\uacb0 \uc2e4\ud328."

    goto/16 :goto_0

    :pswitch_a
    const-string/jumbo v1, "\uc811\uc18d\uc790 \ud3ed\uc8fc\ub85c \uc811\uc18d\uc774 \uc9c0\uc5f0\ub418\uace0 \uc788\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4."

    goto/16 :goto_0

    :pswitch_b
    const-string v1, "IP\uac00 \ucc28\ub2e8\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    goto/16 :goto_0

    :pswitch_c
    const-string/jumbo v1, "\uc778\uc99d \ubc88\ud638 \uc785\ub825 \uc2dc\uac04\uc774 \ucd08\uacfc\ub418\uc5c8\uc2b5\ub2c8\ub2e4. \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694"

    goto/16 :goto_0

    :pswitch_d
    const-string/jumbo v1, "\uc0ac\uc6a9\uc790 \uc124\uc815\uc73c\ub85c \uc778\ud574 \ud574\uc678\uc5d0\uc11c\uc758 \uac70\ub798\uac00 \uc81c\ud55c\ub41c \uc0c1\ud0dc\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :pswitch_e
    const-string/jumbo v1, "\uc0ac\uc6a9\uc790 \uc124\uc815\uc73c\ub85c \uc778\ud574 \ubc45\ud0b9 \uac70\ub798\uac00 \uc81c\ud55c\ub41c \uc0c1\ud0dc\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :pswitch_f
    const-string/jumbo v1, "\uc5f0\uccb4 \uae08\uc561\uc774 \uc788\uc5b4 \uc120\uacb0\uc81c\uac00 \ubd88\uac00\ud569\ub2c8\ub2e4."

    goto/16 :goto_0

    :pswitch_10
    const-string/jumbo v1, "\ucd5c\ub300 \uc870\ud68c \uac74\uc218\ub97c \ucd08\uacfc\ud558\uc600\uc2b5\ub2c8\ub2e4."

    goto/16 :goto_0

    :pswitch_11
    const-string/jumbo v1, "\uc774\uc6a9\uac00\ub2a5 \uc2dc\uac04\uc774 \uc544\ub2d9\ub2c8\ub2e4."

    goto/16 :goto_0

    :pswitch_12
    const-string/jumbo v1, "\ud604\uc7ac \ubaa8\ub4c8\uc5d0\uc11c \uc9c0\uc6d0\ub418\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "\uacfc\uac70 \uacc4\uc57d \uc885\ub8cc \uc2dc\uc810\uacfc \uc2e0\uaddc \uac00\uc785\uc2dc\uc810\uc758 \uacf5\ubc31\uc774 3\ub144 \uc774\ub0b4\uc778 \uacbd\uc6b0 \uc870\ud68c\uac00 \uc81c\ud55c\ub429\ub2c8\ub2e4. \uac1c\ubcc4 \ubcf4\ud5d8\uc0ac\ub97c \ud1b5\ud574 \ubb38\uc758\ud558\uc138\uc694."

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v1, "\uc790\ub3d9\ucc28 \ubcf4\ud5d8 \ub9cc\uae30\uc77c 30\uc77c \uc774\ub0b4\uc778 \ucc28\ub7c9\ub9cc \uc870\ud68c\uac00 \uac00\ub2a5\ud569\ub2c8\ub2e4"

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v1, "\uc785\ub825\ub41c \uc815\ubcf4(\uacc4\uc88c/\uce74\ub4dc\ubc88\ud638)\ub85c \uc120\ud0dd\uc774 \ubd88\uac00\ud569\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v1, "\ubcf4\ud5d8\ub8cc \uc870\ud68c\ub97c \uc704\ud55c \ubcf8\uc778\uc778\uc99d\uc774 \ud544\uc694\ud569\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v1, "\uc870\ud68c\uc77c \ud639\uc740 \uae30\uac04 \uccb4\ud06c \uc624\ub958"

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v1, "\uc0ac\uc5c5\uc790\ubc88\ud638, \uc8fc\ubbfc\ubc88\ud638\uac00 \uc5c6\uac70\ub098 \uc798\ubabb \ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v1, "\uc794\uc561 \ubd80\uc871 \uc624\ub958\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "(\uc804\uccb4) \ud55c\ub3c4 \ucd08\uacfc \uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "(1\uc77c) \ud55c\ub3c4 \ucd08\uacfc \uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "(1\ud68c) \ud55c\ub3c4 \ucd08\uacfc \uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v1, "\uc774\uccb4\uae08\uc561 \uc624\ub958\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v1, "\uc785\uae08\uc740\ud589(\ucf54\ub4dc) \uc624\ub958\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v1, "\uc785\uae08\uacc4\uc88c \uad00\ub828 \uc624\ub958\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "OTP\uae30\uae30 \uc624\ub958\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "OTP\ube44\ubc00\ubc88\ud638 \uad00\ub828 \uc624\ub958\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "OTP\ube44\ubc00\ubc88\ud638 \ud615\uc2dd \uc624\ub958\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "OTP\ube44\ubc00\ubc88\ud638 \uc624\ub958 \ud69f\uc218 \ucd08\uacfc \uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "OTP\ube44\ubc00\ubc88\ud638 \uc624\ub958\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v1, "\uc774\uccb4(\uc774\uc6a9\uc790)\ube44\ubc00\ubc88\ud638 \uc624\ub958 (\uac19\uc740 \uc22b\uc790/\ubb38\uc790)\uc785\ub2c8\ub2e4. OTP\ube44\ubc00\ubc88\ud638 \uc624\ub958 (\ud69f\uc218 \ud3ec\ud568)"

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v1, "\uc774\uccb4(\uc774\uc6a9\uc790)\ube44\ubc00\ubc88\ud638 \uad00\ub828 \uc624\ub958\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v1, "\uc774\uccb4(\uc774\uc6a9\uc790)\ube44\ubc00\ubc88\ud638 \ud615\uc2dd \uc624\ub958\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_15
    const-string/jumbo v1, "\uc774\uccb4(\uc774\uc6a9\uc790)\ube44\ubc00\ubc88\ud638 \uc624\ub958 \ud69f\uc218 \ucd08\uacfc \uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_16
    const-string/jumbo v1, "\uc774\uccb4(\uc774\uc6a9\uc790)\ube44\ubc00\ubc88\ud638 \uc624\ub958\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_17
    const-string/jumbo v1, "\ucd9c\uae08\uacc4\uc88c \ube44\ubc00\ubc88\ud638 \uc624\ub958 (\uac19\uc740 \uc22b\uc790/\ubb38\uc790)\uc785\ub2c8\ub2e4. \uc774\uccb4\ube44\ubc00\ubc88\ud638 \uc624\ub958 (\ud69f\uc218 \ud3ec\ud568)"

    goto/16 :goto_0

    :sswitch_18
    const-string/jumbo v1, "\ucd9c\uae08\uacc4\uc88c \ube44\ubc00\ubc88\ud638 \uad00\ub828 \uc624\ub958\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_19
    const-string/jumbo v1, "\ucd9c\uae08\uacc4\uc88c \ube44\ubc00\ubc88\ud638 \ud615\uc2dd \uc624\ub958 \uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_1a
    const-string/jumbo v1, "\ucd9c\uae08\uacc4\uc88c \ube44\ubc00\ubc88\ud638 \uc624\ub958 \ud69f\uc218 \ucd08\uacfc \uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_1b
    const-string/jumbo v1, "\ucd9c\uae08\uacc4\uc88c \ube44\ubc00\ubc88\ud638 \uc624\ub958\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_1c
    const-string/jumbo v1, "\ucd9c\uae08\uacc4\uc88c\ubc88\ud638 \uc624\ub958\uc785\ub2c8\ub2e4. \ucd9c\uae08\uacc4\uc88c \ube44\ubc00\ubc88\ud638 \uc624\ub958 (\ud69f\uc218 \ud3ec\ud568)"

    goto/16 :goto_0

    :sswitch_1d
    const-string/jumbo v1, "\uc774\uccb4 \uad8c\ud55c \uc5c6\ub294 \uacc4\uc88c\ubc88\ud638\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_1e
    const-string/jumbo v1, "\uc774\uccb4 \uad8c\ud55c \uc5c6\ub294 \uc0ac\uc6a9\uc790\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_1f
    const-string/jumbo v1, "\uc774\uccb4\uad8c\ud55c \uad00\ub828 \uc624\ub958\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_20
    const-string/jumbo v1, "\uc774\uccb4\ucc98\ub9ac\uc911 \uc624\ub958\uac00 \ubc1c\uc0dd\ud558\uc600\uc2b5\ub2c8\ub2e4. \uacb0\uacfc\ub97c \ubc18\ub4dc\uc2dc \ud655\uc778\ud558\uc5ec \uc8fc\uc2ed\uc2dc\uc624."

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "PIN \ube44\ubc00\ubc88\ud638 \ubbf8\ub4f1\ub85d\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "PIN \ube44\ubc00\ubc88\ud638 \uad00\ub828 \uc624\ub958\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "PIN \ube44\ubc00\ubc88\ud638 \ud615\uc2dd \uc624\ub958\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "PIN \ube44\ubc00\ubc88\ud638 \uc624\ub958 \ud69f\uc218 \ucd08\uacfc\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "PIN \ube44\ubc00\ubc88\ud638 \uc624\ub958\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_26
    const-string/jumbo v1, "\ubcf8\uc778\uc778\uc99d \uc815\ubcf4\uac00 \uc77c\uce58\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4. \uc815\ubcf4 \ud655\uc778 \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    goto/16 :goto_0

    :sswitch_27
    const-string/jumbo v1, "\uc2a4\ub9c8\ud2b8 \uc778\uc99d\uc11c \uac00\uc785\uc790\uc785\ub2c8\ub2e4.\uacf5\uc778\uc778\uc99d\uc11c\ub85c \ub85c\uadf8\uc778\uc774 \ubd88\uac00\ud558\uc624\ub2c8 \ud655\uc778 \ud6c4 \uac70\ub798\ud558\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_28
    const-string/jumbo v1, "\ubbf8\ub4f1\ub85d \ub610\ub294 \ud3d0\uae30\ub41c \uc778\uc99d\uc11c\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_29
    const-string/jumbo v1, "\uc778\ud130\ub137\ubc45\ud0b9 \ubbf8\uac00\uc785 \uace0\uac1d\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_2a
    const-string/jumbo v1, "\ubc45\ud0b9 \uc885\ub958 \uc624\ub958\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_2b
    const-string/jumbo v1, "\uc778\uc99d\uc11c \uc885\ub958 \uc624\ub958\uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_2c
    const-string/jumbo v1, "\uc778\uc99d\uc11c \uad00\ub828 \uae30\ud0c0 \uc624\ub958 \uc785\ub2c8\ub2e4."

    goto/16 :goto_0

    :sswitch_2d
    const-string/jumbo v1, "\ub9cc\ub8cc \ub610\ub294 \ud3d0\uae30\ub41c \uc778\uc99d\uc11c\uc785\ub2c8\ub2e4."

    goto :goto_0

    :sswitch_2e
    const-string/jumbo v1, "\ud3d0\uae30\ub41c \uc778\uc99d\uc11c\uc785\ub2c8\ub2e4."

    goto :goto_0

    :sswitch_2f
    const-string/jumbo v1, "\ub9cc\ub8cc\ub41c \uc778\uc99d\uc11c\uc785\ub2c8\ub2e4."

    goto :goto_0

    :sswitch_30
    const-string/jumbo v1, "\ubbf8\ub4f1\ub85d \uc778\uc99d\uc11c\uc785\ub2c8\ub2e4."

    goto :goto_0

    :sswitch_31
    const-string/jumbo v1, "\uc8fc\ubbfc\ub4f1\ub85d\ubc88\ud638(\uc0ac\uc5c5\uc790\ubc88\ud638)\uc640 \uacf5\uc778\uc778\uc99d \uc815\ubcf4\uac00 \uc77c\uce58\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    goto :goto_0

    :sswitch_32
    const-string/jumbo v1, "\uc544\uc774\ub514 \ub610\ub294 \ube44\ubc00\ubc88\ud638 \uc624\ub958 \uc785\ub2c8\ub2e4."

    goto :goto_0

    :sswitch_33
    const-string/jumbo v1, "\ube44\ubc00\ubc88\ud638 \uc624\ub958 \ud69f\uc218 \ucd08\uacfc \uc785\ub2c8\ub2e4."

    goto :goto_0

    :sswitch_34
    const-string/jumbo v1, "\ube44\ubc00\ubc88\ud638 \uc624\ub958 \uc785\ub2c8\ub2e4."

    goto :goto_0

    :sswitch_35
    const-string/jumbo v1, "\uc544\uc774\ub514 \uc624\ub958\uc785\ub2c8\ub2e4. \ube44\ubc00\ubc88\ud638 \uc624\ub958 (\ud69f\uc218 \ud3ec\ud568)"

    goto :goto_0

    :sswitch_36
    const-string/jumbo v1, "\uc0ac\uc774\ud2b8 \uac1c\ud3b8\uc73c\ub85c \ud604\uc7ac \ucc98\ub9ac \uc911\uc5d0 \uc788\uc2b5\ub2c8\ub2e4."

    goto :goto_0

    :sswitch_37
    const-string/jumbo v1, "\uc804\ubb38 \ud639\uc740 \ud398\uc774\uc9c0\uac00 \ubcc0\uacbd \ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    goto :goto_0

    :sswitch_38
    const-string/jumbo v1, "\ud544\uc218 \ud30c\ub77c\uba54\ud130\uac00 \ub204\ub77d \ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    goto :goto_0

    :sswitch_39
    const-string/jumbo v1, "\ub85c\uadf8\uc778 \ud30c\ub77c\uba54\ud130\uac00 \ub204\ub77d \ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    goto :goto_0

    :sswitch_3a
    const-string/jumbo v1, "\ud574\ub2f9 \uae30\uad00 \uc624\ub958 \uba54\uc138\uc9c0\uac00 \uc788\uc2b5\ub2c8\ub2e4."

    goto :goto_0

    :sswitch_3b
    const-string v1, "[dummy module] \ubbf8\uc81c\uacf5 \uc11c\ube44\uc2a4"

    goto :goto_0

    :sswitch_3c
    const-string/jumbo v1, "\uc785\ub825\uc2dc\uac04\uc744 \ucd08\uacfc\ud558\uc600\uc2b5\ub2c8\ub2e4. \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    goto :goto_0

    :sswitch_3d
    const-string/jumbo v1, "\uc5c5\ub370\uc774\ud2b8\uc11c\ubc84\ub97c \uc5f0\uacb0 \ud560\uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    goto :goto_0

    :sswitch_3e
    const-string/jumbo v1, "\ud574\ub2f9 \ub77c\uc774\uc13c\uc2a4\uc5d0 \uad8c\ud55c\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\ubcf8\uc778\uc778\uc99d \ud6c4 \uc11c\ube44\uc2a4 \uc774\uc6a9\uc774 \uac00\ub2a5\ud569\ub2c8\ub2e4."

    goto :goto_0

    :cond_1
    const-string v1, "1\uc77c \ub85c\uadf8\uc778 \ud5c8\uc6a9\ud69f\uc218\uac00 \ucd08\uacfc\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    goto :goto_0

    :cond_2
    const-string v1, "Operator ID \uc624\ub958\uc785\ub2c8\ub2e4."

    goto :goto_0

    :cond_3
    const-string v1, "Customer ID \uc624\ub958\uc785\ub2c8\ub2e4."

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "\ubcf5\ud638\ud654 \ub3c4\uc911 \uc624\ub958\uac00 \ubc1c\uc0dd\ud558\uc600\uc2b5\ub2c8\ub2e4."

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "\uc554/\ubcf5\ud638\ud654 \ub3c4\uc911 \uc624\ub958\uac00 \ubc1c\uc0dd \ud558\uc600\uc2b5\ub2c8\ub2e4."

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "\uad6c\ubb38\uc5d0\uc11c \uc608\uc678\uac00 \ubc1c\uc0dd\ud558\uc600\uc2b5\ub2c8\ub2e4."

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "\ud574\ub2f9 \uae30\uad00 \uc11c\ubc84\uc5d0\uc11c \uc624\ub958\uac00 \ubc1c\uc0dd \ud558\uc600\uc2b5\ub2c8\ub2e4."

    :goto_0
    :sswitch_3f
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x3fd -> :sswitch_3e
        0x3ff -> :sswitch_3d
        0x7d1 -> :sswitch_3c
        0x802 -> :sswitch_3b
        0x834 -> :sswitch_3a
        0x961 -> :sswitch_39
        0x96b -> :sswitch_38
        0xa8d -> :sswitch_37
        0xa96 -> :sswitch_36
        0xaf0 -> :sswitch_35
        0xaf1 -> :sswitch_34
        0xaf2 -> :sswitch_33
        0xaf3 -> :sswitch_32
        0xaf4 -> :sswitch_31
        0xaf5 -> :sswitch_30
        0xaf6 -> :sswitch_2f
        0xaf7 -> :sswitch_2e
        0xaf8 -> :sswitch_2d
        0xaf9 -> :sswitch_2c
        0xafa -> :sswitch_2b
        0xafb -> :sswitch_2a
        0xafc -> :sswitch_29
        0xafd -> :sswitch_28
        0xafe -> :sswitch_27
        0xb13 -> :sswitch_26
        0xb18 -> :sswitch_25
        0xb19 -> :sswitch_24
        0xb1a -> :sswitch_23
        0xb1b -> :sswitch_22
        0xb1c -> :sswitch_21
        0xb54 -> :sswitch_20
        0xb55 -> :sswitch_1f
        0xb56 -> :sswitch_1e
        0xb57 -> :sswitch_1d
        0xb5e -> :sswitch_1c
        0xb68 -> :sswitch_1b
        0xb69 -> :sswitch_1a
        0xb6a -> :sswitch_19
        0xb6b -> :sswitch_18
        0xb6c -> :sswitch_17
        0xb72 -> :sswitch_16
        0xb73 -> :sswitch_15
        0xb74 -> :sswitch_14
        0xb75 -> :sswitch_13
        0xb76 -> :sswitch_12
        0xb7c -> :sswitch_11
        0xb7d -> :sswitch_10
        0xb7e -> :sswitch_f
        0xb7f -> :sswitch_e
        0xb80 -> :sswitch_d
        0xb86 -> :sswitch_c
        0xb87 -> :sswitch_b
        0xb90 -> :sswitch_a
        0xb91 -> :sswitch_9
        0xb92 -> :sswitch_8
        0xb93 -> :sswitch_7
        0xb94 -> :sswitch_6
        0xbb8 -> :sswitch_5
        0xbb9 -> :sswitch_4
        0xbba -> :sswitch_3
        0xbbb -> :sswitch_3f
        0xbbc -> :sswitch_2
        0xc97 -> :sswitch_1
        0xc98 -> :sswitch_0
        0xce4 -> :sswitch_3f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f8
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x836
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x898
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8fc
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb08
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
