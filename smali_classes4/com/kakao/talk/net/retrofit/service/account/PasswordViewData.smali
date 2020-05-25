.class public final Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData;
.super Lcom/kakao/talk/net/retrofit/service/account/ViewData;
.source "PasswordViewData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0015\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\rH\u00d6\u0001J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\rH\u0016R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData;",
        "Lcom/kakao/talk/net/retrofit/service/account/ViewData;",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "phoneNumber",
        "Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;",
        "(Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;)V",
        "getPhoneNumber",
        "()Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isValid",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneNumber"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData;-><init>(Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/service/account/ViewData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData;->b:Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;

    return-void
.end method


# virtual methods
.method public final c()Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData;->b:Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData;

    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData;->b:Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;

    iget-object p1, p1, Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData;->b:Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;

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
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData;->b:Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData;->b:Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;->isValid()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PasswordViewData(phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData;->b:Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;

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

    const-string v0, "dest"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData;->b:Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
