.class public final Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;->a:I

    iput p2, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;IIILjava/lang/Object;)Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;->a(II)Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;->b:I

    return v0
.end method

.method public final a(II)Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;

    invoke-direct {v0, p1, p2}, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;-><init>(II)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;

    iget v0, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;->a:I

    iget v1, p1, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;->b:I

    iget p1, p1, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;->b:I

    if-ne v0, p1, :cond_0

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
    .locals 2

    iget v0, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoiceTone(voiceTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toneTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
