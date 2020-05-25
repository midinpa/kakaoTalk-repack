.class public final Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;
.super Ljava/lang/Object;
.source "CertDetailInfoEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0006\u0010\u0019\u001a\u00020\u0003J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\n\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;",
        "Landroid/os/Parcelable;",
        "subjectDN",
        "",
        "policy",
        "expirationTo",
        "expirationFrom",
        "path",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getExpirationFrom",
        "()Ljava/lang/String;",
        "getExpirationTo",
        "getPath",
        "setPath",
        "(Ljava/lang/String;)V",
        "getPolicy",
        "getSubjectDN",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "",
        "displayPolicyName",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "pfm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity$Creator;

    invoke-direct {v0}, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity$Creator;-><init>()V

    sput-object v0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "subjectDN"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "policy"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationTo"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationFrom"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string/jumbo v2, "\ud2b9\uc218\ubaa9\uc801\uc6a9(\uac1c\uc778)"

    const-string/jumbo v3, "\ud2b9\uc218\ubaa9\uc801\uc6a9(\ubc95\uc778)"

    const-string/jumbo v4, "\uc740\ud589\uac1c\uc778"

    const-string/jumbo v5, "\uc99d\uad8c/\ubcf4\ud5d8\uc6a9"

    const-string/jumbo v6, "\ubc94\uc6a9\uae30\uc5c5"

    const-string/jumbo v7, "\ubc94\uc6a9\uac1c\uc778"

    const-string/jumbo v8, "\uc2e0\uc6a9\uce74\ub4dc\uc6a9"

    packed-switch v1, :pswitch_data_0

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    packed-switch v1, :pswitch_data_6

    packed-switch v1, :pswitch_data_7

    packed-switch v1, :pswitch_data_8

    goto/16 :goto_7

    :pswitch_0
    const-string v1, "1 2 410 200004 5 2 1 5"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\ud2b9\ubcc4\ub4f1\uae09 \ubc95\uc778"

    goto/16 :goto_8

    :pswitch_1
    const-string v1, "1 2 410 200004 5 2 1 4"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "1\ub4f1\uae09\uc778\uc99d\uc11c(\uc11c\ubc84)"

    goto/16 :goto_8

    :pswitch_2
    const-string v1, "1 2 410 200004 5 2 1 3"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\ud2b9\ubcc4\ub4f1\uae09(\uc804\uc790\uc785\ucc30)"

    goto/16 :goto_8

    :pswitch_3
    const-string v1, "1 2 410 200004 5 2 1 2"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_4
    const-string v1, "1 2 410 200004 5 2 1 1"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_5
    const-string v1, "1 2 410 200004 5 1 1 9"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :pswitch_6
    const-string v1, "1 2 410 200004 5 1 1 8"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\ubc94\uc6a9\uc11c\ubc84"

    goto/16 :goto_8

    :pswitch_7
    const-string v1, "1 2 410 200004 5 1 1 7"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v2, v6

    goto/16 :goto_8

    :pswitch_8
    const-string v1, "1 2 410 200004 5 1 1 6"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\ubc94\uc6a9\uac1c\uc778\uc11c\ubc84"

    goto/16 :goto_8

    :pswitch_9
    const-string v1, "1 2 410 200004 5 1 1 5"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    move-object v2, v7

    goto/16 :goto_8

    :pswitch_a
    const-string v1, "1 2 410 200004 5 1 1 4"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc2a4\ud398\uc15c\uc11c\ubc84"

    goto/16 :goto_8

    :pswitch_b
    const-string v1, "1 2 410 200004 5 1 1 3"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc2a4\ud398\uc15c\ubc95\uc778"

    goto/16 :goto_8

    :pswitch_c
    const-string v1, "1 2 410 200004 5 1 1 2"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc2a4\ud398\uc15c\uac1c\uc778\uc11c\ubc84"

    goto/16 :goto_8

    :pswitch_d
    const-string v1, "1 2 410 200004 5 1 1 1"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc2a4\ud398\uc15c\uac1c\uc778"

    goto/16 :goto_8

    :pswitch_e
    const-string v1, "1 2 410 200005 1 1 6"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc6a9\ub3c4\uc81c\ud55c\uc6a9"

    goto/16 :goto_8

    :pswitch_f
    const-string v1, "1 2 410 200005 1 1 5"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\ubc94\uc6a9(\ubc95\uc778/\ub2e8\uccb4)"

    goto/16 :goto_8

    :pswitch_10
    const-string v1, "1 2 410 200005 1 1 4"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc740\ud589/\uc2e0\uc6a9\uce74\ub4dc/\ubcf4\ud5d8\uc6a9(\uac1c\uc778)"

    goto/16 :goto_8

    :pswitch_11
    const-string v1, "1 2 410 200005 1 1 3"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc11c\ubc84\uc6a9(\ubc95\uc778/\ub2e8\uccb4)"

    goto/16 :goto_8

    :pswitch_12
    const-string v1, "1 2 410 200005 1 1 2"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc740\ud589/\uc2e0\uc6a9\uce74\ub4dc/\ubcf4\ud5d8\uc6a9(\ubc95\uc778/\ub2e8\uccb4)"

    goto/16 :goto_8

    :pswitch_13
    const-string v1, "1 2 410 200005 1 1 1"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\ubc94\uc6a9(\uac1c\uc778)"

    goto/16 :goto_8

    :pswitch_14
    const-string v1, "1 2 410 200005 1 1 6 3"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc870\ub2ec\uccad \uc6d0\ud074\ub9ad\uc6a9(\ubc95\uc778/\ub2e8\uccb4)"

    goto/16 :goto_8

    :pswitch_15
    const-string v1, "1 2 410 200005 1 1 6 2"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :pswitch_16
    const-string v1, "1 2 410 200005 1 1 6 1"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uae30\uc5c5\ubc45\ud0b9\uc6a9"

    goto/16 :goto_8

    :pswitch_17
    const-string v1, "1 2 410 200004 5 2 1 7 3"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :pswitch_18
    const-string v1, "1 2 410 200004 5 2 1 7 2"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    move-object v2, v5

    goto/16 :goto_8

    :pswitch_19
    const-string v1, "1 2 410 200004 5 2 1 7 1"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_1a
    const-string v1, "1 2 410 200012 1 1 12"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc804\uc790\ubb34\uc5ed\uc554\ud638\uc6a9(\uc11c\ubc84)"

    goto/16 :goto_8

    :pswitch_1b
    const-string v1, "1 2 410 200012 1 1 11"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc804\uc790\ubb34\uc5ed\uc11c\uba85\uc6a9(\uc11c\ubc84)"

    goto/16 :goto_8

    :pswitch_1c
    const-string v1, "1 2 410 200012 1 1 10"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc804\uc790\ubb34\uc5ed\uc554\ud638\uc6a9(\ubc95\uc778)"

    goto/16 :goto_8

    :pswitch_1d
    const-string v1, "1 2 410 200004 5 1 1 12"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc2e4\ubc84\ubc95\uc778"

    goto/16 :goto_8

    :pswitch_1e
    const-string v1, "1 2 410 200004 5 1 1 11"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc2e4\ubc84\uac1c\uc778"

    goto/16 :goto_8

    :pswitch_1f
    const-string v1, "1 2 410 200004 5 1 1 10"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uace8\ub4dc\uac1c\uc778\uc11c\ubc84"

    goto/16 :goto_8

    :pswitch_20
    const-string v1, "1 2 410 200004 5 4 1 104"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc804\uc790\ubbfc\uc6d0\uc6a9"

    goto/16 :goto_8

    :pswitch_21
    const-string v1, "1 2 410 200004 5 4 1 103"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    move-object v2, v8

    goto/16 :goto_8

    :pswitch_22
    const-string v1, "1 2 410 200004 5 4 1 102"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc99d\uad8c\uac70\ub798\uc6a9"

    goto/16 :goto_8

    :pswitch_23
    const-string v1, "1 2 410 200004 5 4 1 101"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    move-object v2, v4

    goto/16 :goto_8

    :sswitch_0
    const-string v1, "1 2 410 200004 5 4 1 5"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :sswitch_1
    const-string v1, "1 2 410 200004 5 4 1 4"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :sswitch_2
    const-string v1, "1 2 410 200004 5 4 1 3"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\ubc94\uc6a9(\uc11c\ubc84)"

    goto/16 :goto_8

    :sswitch_3
    const-string v1, "1 2 410 200004 5 4 1 2"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "1 2 410 200004 5 4 1 1"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "1 2 410 200004 5 3 1 9"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "1 2 410 200004 5 3 1 8"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :sswitch_7
    const-string v1, "1 2 410 200004 5 3 1 7"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\ud2b9\uc218\ubaa9\uc801\uc6a9(\uc11c\ubc84)"

    goto/16 :goto_8

    :sswitch_8
    const-string v1, "1 2 410 200004 5 3 1 6"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_5
    move-object v2, v3

    goto/16 :goto_8

    :sswitch_9
    const-string v1, "1 2 410 200004 5 3 1 5"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\ud2b9\uc218\ubaa9\uc801\uc6a9(\uae30\uad00/\ub2e8\uccb4)"

    goto/16 :goto_8

    :sswitch_a
    const-string v1, "1 2 410 200004 5 3 1 3"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "1\ub4f1\uae09(\uc11c\ubc84)"

    goto/16 :goto_8

    :sswitch_b
    const-string v1, "1 2 410 200004 5 3 1 2"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "1 2 410 200004 5 3 1 1"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "1\ub4f1\uae09(\uae30\uad00/\ub2e8\uccb4)"

    goto/16 :goto_8

    :sswitch_d
    const-string v1, "1 2 410 200012 1 1 105"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_e
    const-string v1, "1 2 410 200012 1 1 103"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_6
    goto/16 :goto_2

    :sswitch_f
    const-string v1, "1 2 410 200012 1 1 101"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc740\ud589/\ubcf4\ud5d8\uc6a9"

    goto/16 :goto_8

    :sswitch_10
    const-string v1, "1 2 410 200005 1 1 6 5"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc7ac\uc815\uacbd\uc81c\ubd80 CTR\uc6a9(\ubc95\uc778/\ub2e8\uccb4)"

    goto/16 :goto_8

    :sswitch_11
    const-string v1, "1 2 410 200012 1 1 9"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc804\uc790\ubb34\uc5ed\uc11c\uba85\uc6a9(\ubc95\uc778)"

    goto/16 :goto_8

    :sswitch_12
    const-string v1, "1 2 410 200012 1 1 8"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc804\uc790\ubb34\uc5ed\uc554\ud638\uc6a9(\uac1c\uc778)"

    goto/16 :goto_8

    :sswitch_13
    const-string v1, "1 2 410 200012 1 1 7"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc804\uc790\ubb34\uc5ed\uc11c\uba85\uc6a9(\uac1c\uc778)"

    goto/16 :goto_8

    :sswitch_14
    const-string v1, "1 2 410 200012 1 1 6"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc804\uc790\uac70\ub798\uc554\ud638\uc6a9(\uc11c\ubc84)"

    goto/16 :goto_8

    :sswitch_15
    const-string v1, "1 2 410 200012 1 1 5"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc804\uc790\uac70\ub798\uc11c\uba85\uc6a9(\uc11c\ubc84)"

    goto/16 :goto_8

    :sswitch_16
    const-string v1, "1 2 410 200012 1 1 4"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc804\uc790\uac70\ub798\uc554\ud638\uc6a9(\ubc95\uc778)"

    goto/16 :goto_8

    :sswitch_17
    const-string v1, "1 2 410 200012 1 1 3"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc804\uc790\uac70\ub798\uc11c\uba85\uc6a9(\ubc95\uc778)"

    goto/16 :goto_8

    :sswitch_18
    const-string v1, "1 2 410 200012 1 1 2"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc804\uc790\uac70\ub798\uc554\ud638\uc6a9(\uac1c\uc778)"

    goto :goto_8

    :sswitch_19
    const-string v1, "1 2 410 200012 1 1 1"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc804\uc790\uac70\ub798\uc11c\uba85\uc6a9(\uac1c\uc778)"

    goto :goto_8

    :sswitch_1a
    const-string v1, "1 2 410 200004 5 1 1 9 2"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_1b
    const-string v1, "1 2 410 100001 5 3 1 3"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uad50\uacfc\ubd80\uc6a9"

    goto :goto_8

    :sswitch_1c
    const-string v1, "1 2 410 200004 2 1"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uacf5\uc778\uc778\uc99d\uae30\uad00"

    goto :goto_8

    :sswitch_1d
    const-string v1, "1 2 410 100001 2 2 1"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uacf5\ubb34\uc6d0\uc6a9"

    goto :goto_8

    :pswitch_24
    const-string v1, "1 2 410 100001 2 1 3"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc804\uc790\ud2b9\uc218\uad00\uc778"

    goto :goto_8

    :pswitch_25
    const-string v1, "1 2 410 100001 2 1 2"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\ucef4\ud4e8\ud130\uc6a9"

    goto :goto_8

    :pswitch_26
    const-string v1, "1 2 410 100001 2 1 1"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\uc804\uc790\uad00\uc778"

    goto :goto_8

    :cond_0
    :goto_7
    const-string/jumbo v2, "\uae30\ud0c0\uc778\uc99d\uc11c"

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch -0x7a37ea42
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7a37e681 -> :sswitch_1d
        -0x2d81af71 -> :sswitch_1c
        -0x2d177cea -> :sswitch_1b
        -0xeb85032 -> :sswitch_1a
        0x2a330bbc -> :sswitch_19
        0x2a330bbd -> :sswitch_18
        0x2a330bbe -> :sswitch_17
        0x2a330bbf -> :sswitch_16
        0x2a330bc0 -> :sswitch_15
        0x2a330bc1 -> :sswitch_14
        0x2a330bc2 -> :sswitch_13
        0x2a330bc3 -> :sswitch_12
        0x2a330bc4 -> :sswitch_11
        0x3222ff7a -> :sswitch_10
        0x699f12bd -> :sswitch_f
        0x699f12bf -> :sswitch_e
        0x699f12c1 -> :sswitch_d
        0x719399b6 -> :sswitch_c
        0x719399b7 -> :sswitch_b
        0x719399b8 -> :sswitch_a
        0x719399ba -> :sswitch_9
        0x719399bb -> :sswitch_8
        0x719399bc -> :sswitch_7
        0x719399bd -> :sswitch_6
        0x719399be -> :sswitch_5
        0x71a1b137 -> :sswitch_4
        0x71a1b138 -> :sswitch_3
        0x71a1b139 -> :sswitch_2
        0x71a1b13a -> :sswitch_1
        0x71a1b13b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch -0x7005ba88
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x428a1404
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1c2e6bf4
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x262de38c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3222ff76
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x610490a0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x71776ab4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x71858235
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CertDetailInfoEntity(subjectDN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
