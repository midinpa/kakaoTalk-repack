.class public final Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;
.super Ljava/lang/Object;
.source "PayRecognizeIDCardResultEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0010J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J)\u00100\u001a\u0002012!\u00102\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u00084\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020103Jz\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u00107J\u0006\u00108\u001a\u000201J\t\u00109\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u00d6\u0003J\t\u0010>\u001a\u00020\u0003H\u00d6\u0001J\t\u0010?\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010@\u001a\u0002012\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u0019R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0014\"\u0004\u0008!\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u0006D"
    }
    d2 = {
        "Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;",
        "Landroid/os/Parcelable;",
        "type",
        "",
        "name",
        "",
        "rrn",
        "Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;",
        "dln",
        "Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;",
        "issueDate",
        "imagePath",
        "encryptedPath",
        "imageScore",
        "imageFeatureLength",
        "imageFeature",
        "(ILjava/lang/String;Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getDln",
        "()Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;",
        "getEncryptedPath",
        "()Ljava/lang/String;",
        "setEncryptedPath",
        "(Ljava/lang/String;)V",
        "getImageFeature",
        "getImageFeatureLength",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getImagePath",
        "setImagePath",
        "getImageScore",
        "getIssueDate",
        "setIssueDate",
        "getName",
        "setName",
        "getRrn",
        "()Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;",
        "getType",
        "()I",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "consume",
        "",
        "f",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "entity",
        "copy",
        "(ILjava/lang/String;Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;",
        "dataClean",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "idcardreader_release"
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
.field public final a:I

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity$Creator;

    invoke-direct {v0}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity$Creator;-><init>()V

    sput-object v0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rrn"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueDate"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePath"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedPath"

    invoke-static {p7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->a:I

    iput-object p2, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->c:Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    iput-object p4, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->d:Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

    iput-object p5, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->i:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;ILjava/lang/String;Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->a:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->c:Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->d:Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->h:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->i:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->a(ILjava/lang/String;Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rrn"

    move-object v4, p3

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueDate"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePath"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedPath"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;

    move-object v1, v0

    move v2, p1

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;-><init>(ILjava/lang/String;Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->c:Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->d:Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;->a()V

    :cond_1
    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->g:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->d:Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;

    iget v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->a:I

    iget v1, p1, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->c:Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    iget-object v1, p1, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->c:Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->d:Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

    iget-object v1, p1, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->d:Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->h:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->h:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->i:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->i:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->j:Ljava/lang/String;

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

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->c:Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->d:Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_8
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->c:Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayRecognizeIDCardResultEntity(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rrn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->c:Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dln="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->d:Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issueDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imagePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptedPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFeatureLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->c:Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->d:Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->h:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->i:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
