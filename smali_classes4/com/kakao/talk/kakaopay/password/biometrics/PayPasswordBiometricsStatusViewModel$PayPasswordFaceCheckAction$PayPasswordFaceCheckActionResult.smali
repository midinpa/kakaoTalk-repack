.class public final Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;
.super Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction;
.source "PayPasswordBiometricsStatusViewModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayPasswordFaceCheckActionResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\nH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;",
        "Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction;",
        "Landroid/os/Parcelable;",
        "fidoStatus",
        "",
        "isFacePayRegistered",
        "",
        "advicePolicy",
        "Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;",
        "facePayState",
        "Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;",
        "(Ljava/lang/String;ZLcom/kakaopay/shared/password/facepay/PayAdvicePolicy;Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;)V",
        "getAdvicePolicy",
        "()Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;",
        "getFacePayState",
        "()Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;",
        "getFidoStatus",
        "()Ljava/lang/String;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "app_googleRealRelease"
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

.field public final b:Z

.field public final c:Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult$Creator;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult$Creator;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/kakaopay/shared/password/facepay/PayAdvicePolicy;Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fidoStatus"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advicePolicy"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facePayState"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->b:Z

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->c:Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->d:Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->c:Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->d:Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->b:Z

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

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->b:Z

    iget-boolean v1, p1, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->c:Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->c:Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->d:Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->d:Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;

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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->c:Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->d:Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayPasswordFaceCheckActionResult(fidoStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFacePayRegistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", advicePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->c:Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", facePayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->d:Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->c:Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->d:Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
