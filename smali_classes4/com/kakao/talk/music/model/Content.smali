.class public final Lcom/kakao/talk/music/model/Content;
.super Ljava/lang/Object;
.source "Content.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/model/Content$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B)\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0013H\u0016R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/music/model/Content;",
        "Landroid/os/Parcelable;",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "contentInfo",
        "Lcom/kakao/talk/music/model/ContentInfo;",
        "chart",
        "Lcom/kakao/talk/music/model/Chart;",
        "friendsProfile",
        "Lcom/kakao/talk/music/model/FriendsProfile;",
        "(Lcom/kakao/talk/music/model/ContentInfo;Lcom/kakao/talk/music/model/Chart;Lcom/kakao/talk/music/model/FriendsProfile;)V",
        "getChart",
        "()Lcom/kakao/talk/music/model/Chart;",
        "getContentInfo",
        "()Lcom/kakao/talk/music/model/ContentInfo;",
        "getFriendsProfile",
        "()Lcom/kakao/talk/music/model/FriendsProfile;",
        "describeContents",
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
            "Lcom/kakao/talk/music/model/Content;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/kakao/talk/music/model/ContentInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "music"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/music/model/Chart;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chart"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/music/model/FriendsProfile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friendsProfile"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/music/model/Content$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/model/Content$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/music/model/Content$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/kakao/talk/music/model/Content$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/music/model/Content;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/music/model/Content;-><init>(Lcom/kakao/talk/music/model/ContentInfo;Lcom/kakao/talk/music/model/Chart;Lcom/kakao/talk/music/model/FriendsProfile;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/kakao/talk/music/model/ContentInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/model/ContentInfo;

    .line 4
    const-class v1, Lcom/kakao/talk/music/model/Chart;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/music/model/Chart;

    .line 5
    const-class v2, Lcom/kakao/talk/music/model/FriendsProfile;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/model/FriendsProfile;

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/kakao/talk/music/model/Content;-><init>(Lcom/kakao/talk/music/model/ContentInfo;Lcom/kakao/talk/music/model/Chart;Lcom/kakao/talk/music/model/FriendsProfile;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/music/model/ContentInfo;Lcom/kakao/talk/music/model/Chart;Lcom/kakao/talk/music/model/FriendsProfile;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/music/model/ContentInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/music/model/Chart;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/music/model/FriendsProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/model/Content;->a:Lcom/kakao/talk/music/model/ContentInfo;

    iput-object p2, p0, Lcom/kakao/talk/music/model/Content;->b:Lcom/kakao/talk/music/model/Chart;

    iput-object p3, p0, Lcom/kakao/talk/music/model/Content;->c:Lcom/kakao/talk/music/model/FriendsProfile;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/music/model/ContentInfo;Lcom/kakao/talk/music/model/Chart;Lcom/kakao/talk/music/model/FriendsProfile;ILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/music/model/Content;-><init>(Lcom/kakao/talk/music/model/ContentInfo;Lcom/kakao/talk/music/model/Chart;Lcom/kakao/talk/music/model/FriendsProfile;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/music/model/Chart;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/Content;->b:Lcom/kakao/talk/music/model/Chart;

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/music/model/ContentInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/Content;->a:Lcom/kakao/talk/music/model/ContentInfo;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/music/model/FriendsProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/Content;->c:Lcom/kakao/talk/music/model/FriendsProfile;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/music/model/Content;->a:Lcom/kakao/talk/music/model/ContentInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/music/model/Content;->b:Lcom/kakao/talk/music/model/Chart;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/music/model/Content;->c:Lcom/kakao/talk/music/model/FriendsProfile;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
