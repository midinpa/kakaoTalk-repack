.class public final Lcom/google/android/gms/common/server/converter/zab;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ConverterWrapperCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/converter/zab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/server/converter/StringToIntConverter;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStringToIntConverter"
        id = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/converter/zaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/converter/zaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/converter/zab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/server/converter/StringToIntConverter;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/server/converter/StringToIntConverter;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/server/converter/zab;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/server/converter/zab;->b:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/server/converter/zab;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/server/converter/zab;->b:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)Lcom/google/android/gms/common/server/converter/zab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter<",
            "**>;)",
            "Lcom/google/android/gms/common/server/converter/zab;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/common/server/converter/zab;

    check-cast p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/server/converter/zab;-><init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported safe parcelable field converter class."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/zab;->b:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/server/converter/zab;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/server/converter/zab;->b:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)V

    return-void
.end method
