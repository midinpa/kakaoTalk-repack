.class public Landroid/net/RouteInfo;
.super Ljava/lang/Object;
.source "RouteInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/RouteInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/LinkAddress;

.field public final b:Ljava/net/InetAddress;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/net/RouteInfo$1;

    invoke-direct {v0}, Landroid/net/RouteInfo$1;-><init>()V

    sput-object v0, Landroid/net/RouteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/LinkAddress;Ljava/net/InetAddress;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "exception thrown"

    const-string v1, "RouteInfo"

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    instance-of v2, p2, Ljava/net/Inet4Address;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    new-instance v2, Landroid/net/LinkAddress;

    invoke-static {}, Ljava/net/Inet4Address;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Landroid/net/LinkAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-static {v1, v0, v2}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    new-instance v2, Landroid/net/LinkAddress;

    invoke-static {}, Ljava/net/Inet6Address;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Landroid/net/LinkAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object p1, v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 6
    invoke-static {v1, v0, v2}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid arguments passed in."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez p2, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/net/LinkAddress;->a()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_3

    .line 9
    :try_start_2
    invoke-static {}, Ljava/net/Inet4Address;->getLocalHost()Ljava/net/InetAddress;

    move-result-object p2
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 10
    invoke-static {v1, v0, v2}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :cond_3
    :try_start_3
    invoke-static {}, Ljava/net/Inet6Address;->getLocalHost()Ljava/net/InetAddress;

    move-result-object p2
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    .line 12
    invoke-static {v1, v0, v2}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_4
    :goto_2
    new-instance v0, Landroid/net/LinkAddress;

    invoke-virtual {p1}, Landroid/net/LinkAddress;->a()Ljava/net/InetAddress;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/net/LinkAddress;->b()I

    move-result v2

    .line 15
    invoke-static {v1, v2}, Landroid/net/NetworkUtilsHelper;->a(Ljava/net/InetAddress;I)Ljava/net/InetAddress;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/net/LinkAddress;->b()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/net/LinkAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Landroid/net/RouteInfo;->a:Landroid/net/LinkAddress;

    .line 17
    iput-object p2, p0, Landroid/net/RouteInfo;->b:Ljava/net/InetAddress;

    .line 18
    invoke-virtual {p0}, Landroid/net/RouteInfo;->c()Z

    move-result p1

    iput-boolean p1, p0, Landroid/net/RouteInfo;->c:Z

    .line 19
    invoke-virtual {p0}, Landroid/net/RouteInfo;->d()Z

    return-void
.end method


# virtual methods
.method public a()Landroid/net/LinkAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/net/RouteInfo;->a:Landroid/net/LinkAddress;

    return-object v0
.end method

.method public b()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/net/RouteInfo;->b:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/net/RouteInfo;->b:Ljava/net/InetAddress;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, v0, Ljava/net/Inet4Address;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroid/net/RouteInfo;->a:Landroid/net/LinkAddress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/LinkAddress;->b()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/net/RouteInfo;->a:Landroid/net/LinkAddress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/LinkAddress;->b()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Landroid/net/RouteInfo;->b:Ljava/net/InetAddress;

    invoke-static {}, Ljava/net/Inet4Address;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/net/RouteInfo;->b:Ljava/net/InetAddress;

    invoke-static {}, Ljava/net/Inet6Address;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroid/net/RouteInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroid/net/RouteInfo;

    .line 3
    iget-object v1, p0, Landroid/net/RouteInfo;->a:Landroid/net/LinkAddress;

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/net/RouteInfo;->a()Landroid/net/LinkAddress;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/net/RouteInfo;->a()Landroid/net/LinkAddress;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/LinkAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    :goto_0
    iget-object v3, p0, Landroid/net/RouteInfo;->b:Ljava/net/InetAddress;

    if-nez v3, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/net/RouteInfo;->b()Ljava/net/InetAddress;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p1}, Landroid/net/RouteInfo;->b()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    .line 9
    iget-boolean v1, p0, Landroid/net/RouteInfo;->c:Z

    iget-boolean p1, p1, Landroid/net/RouteInfo;->c:Z

    if-ne v1, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/net/RouteInfo;->a:Landroid/net/LinkAddress;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/LinkAddress;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Landroid/net/RouteInfo;->b:Ljava/net/InetAddress;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/net/InetAddress;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    iget-boolean v1, p0, Landroid/net/RouteInfo;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    const/4 v1, 0x7

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/net/RouteInfo;->a:Landroid/net/LinkAddress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/LinkAddress;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Landroid/net/RouteInfo;->b:Ljava/net/InetAddress;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/net/RouteInfo;->b:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroid/net/RouteInfo;->a:Landroid/net/LinkAddress;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object p2, p0, Landroid/net/RouteInfo;->a:Landroid/net/LinkAddress;

    invoke-virtual {p2}, Landroid/net/LinkAddress;->a()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 5
    iget-object p2, p0, Landroid/net/RouteInfo;->a:Landroid/net/LinkAddress;

    invoke-virtual {p2}, Landroid/net/LinkAddress;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    :goto_0
    iget-object p2, p0, Landroid/net/RouteInfo;->b:Ljava/net/InetAddress;

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-object p2, p0, Landroid/net/RouteInfo;->b:Ljava/net/InetAddress;

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :goto_1
    return-void
.end method
