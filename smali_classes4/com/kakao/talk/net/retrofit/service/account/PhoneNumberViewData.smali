.class public final Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData;
.super Lcom/kakao/talk/net/retrofit/service/account/ViewData;
.source "PhoneNumberViewData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Countries;,
        Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;,
        Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0003\u001a\u001b\u001cB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u0006H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\rH\u00d6\u0001J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\rH\u0016R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData;",
        "Lcom/kakao/talk/net/retrofit/service/account/ViewData;",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "countries",
        "Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Countries;",
        "(Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Countries;)V",
        "getCountries",
        "()Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Countries;",
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
        "CREATOR",
        "Countries",
        "Country",
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
.field public static final CREATOR:Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$CREATOR;


# instance fields
.field public final b:Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Countries;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countries"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$CREATOR;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData;->CREATOR:Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Countries;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Countries;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Countries;

    invoke-direct {v1, p1, v0}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Countries;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object p1, v1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData;-><init>(Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Countries;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Countries;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Countries;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "countries"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/service/account/ViewData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData;->b:Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Countries;

    return-void
.end method


# virtual methods
.method public final c()Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Countries;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData;->b:Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Countries;

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

    instance-of v0, p1, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData;

    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData;->b:Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Countries;

    iget-object p1, p1, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData;->b:Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Countries;

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

    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData;->b:Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Countries;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Countries;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData;->b:Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Countries;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Countries;->isValid()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhoneNumberViewData(countries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData;->b:Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Countries;

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
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData;->b:Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Countries;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
