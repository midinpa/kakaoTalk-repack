.class public Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;
.super Ljava/lang/Object;
.source "MmsPhotoItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem$1;

    invoke-direct {v0}, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->c:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->d:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->e:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->c:J

    .line 5
    iput-wide p5, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->d:J

    .line 6
    iput-wide p7, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->e:J

    .line 7
    iput-boolean p9, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->f:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/mms/MmsContentType;->isImageGifType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-boolean p2, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
