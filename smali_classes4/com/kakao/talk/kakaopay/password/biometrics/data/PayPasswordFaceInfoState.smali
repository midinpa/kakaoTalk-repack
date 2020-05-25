.class public final Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;
.super Ljava/lang/Object;
.source "PayPasswordFaceInfoState.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 )2\u00020\u0001:\u0001)B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B0\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\u0011\u0010\u0018\u001a\u00020\nH\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0011\u0010\u0019\u001a\u00020\u000cH\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020\u001eH\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001J\u0018\u0010&\u001a\u00020\'2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u001eH\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u000b\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\t\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0005\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "isAvailableFacePay",
        "Lcom/kakaopay/shared/common/PayFaceAvailable;",
        "facePayStatus",
        "Lcom/kakaopay/shared/password/facepay/PayFaceStatus;",
        "facePayTermTitle",
        "Lcom/kakaopay/shared/common/PayFaceTermTitle;",
        "facePayTermContentUrl",
        "Lcom/kakaopay/shared/common/PayFaceTermContentUrl;",
        "(ZLcom/kakaopay/shared/password/facepay/PayFaceStatus;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getFacePayStatus",
        "()Lcom/kakaopay/shared/password/facepay/PayFaceStatus;",
        "getFacePayTermContentUrl",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getFacePayTermTitle",
        "()Z",
        "Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "copy-h53NMqw",
        "(ZLcom/kakaopay/shared/password/facepay/PayFaceStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState$CREATOR;


# instance fields
.field public final a:Z

.field public final b:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState$CREATOR;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->CREATOR:Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;-><init>(ZLcom/kakaopay/shared/password/facepay/PayFaceStatus;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/kakaopay/shared/common/PayFaceAvailable;->a(Z)Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->valueOf(Ljava/lang/String;)Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->MAINTENANCE:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    :goto_1
    move-object v4, v0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-static {v5}, Lcom/kakaopay/shared/common/PayFaceTermTitle;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v6, p1

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    invoke-static {v6}, Lcom/kakaopay/shared/common/PayFaceTermContentUrl;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p0

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;-><init>(ZLcom/kakaopay/shared/password/facepay/PayFaceStatus;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(ZLcom/kakaopay/shared/password/facepay/PayFaceStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->a:Z

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->b:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/kakaopay/shared/password/facepay/PayFaceStatus;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/kakaopay/shared/common/PayFaceAvailable;->a(Z)Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 4
    sget-object p2, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->MAINTENANCE:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const-string v0, ""

    if-eqz p6, :cond_2

    .line 5
    invoke-static {v0}, Lcom/kakaopay/shared/common/PayFaceTermTitle;->b(Ljava/lang/String;)Ljava/lang/String;

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 6
    invoke-static {v0}, Lcom/kakaopay/shared/common/PayFaceTermContentUrl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;-><init>(ZLcom/kakaopay/shared/password/facepay/PayFaceStatus;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/kakaopay/shared/password/facepay/PayFaceStatus;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;-><init>(ZLcom/kakaopay/shared/password/facepay/PayFaceStatus;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/password/facepay/PayFaceStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->b:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->a:Z

    return v0
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

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->a:Z

    iget-boolean v1, p1, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->b:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->b:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakaopay/shared/common/PayFaceTermTitle;->a(Ljava/lang/String;)Lcom/kakaopay/shared/common/PayFaceTermTitle;

    move-result-object v0

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakaopay/shared/common/PayFaceTermTitle;->a(Ljava/lang/String;)Lcom/kakaopay/shared/common/PayFaceTermTitle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakaopay/shared/common/PayFaceTermContentUrl;->a(Ljava/lang/String;)Lcom/kakaopay/shared/common/PayFaceTermContentUrl;

    move-result-object v0

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakaopay/shared/common/PayFaceTermContentUrl;->a(Ljava/lang/String;)Lcom/kakaopay/shared/common/PayFaceTermContentUrl;

    move-result-object p1

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

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->b:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayPasswordFaceInfoState(isAvailableFacePay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->a:Z

    invoke-static {v1}, Lcom/kakaopay/shared/common/PayFaceAvailable;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", facePayStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->b:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", facePayTermTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakaopay/shared/common/PayFaceTermTitle;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", facePayTermContentUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakaopay/shared/common/PayFaceTermContentUrl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

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

    .line 1
    iget-boolean p2, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->b:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
