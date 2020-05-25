.class public final Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;
.super Ljava/lang/Object;
.source "RemoteEventData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/model/AttendUserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/talk/calendar/model/AttendUserView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001d\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/kakao/talk/calendar/model/AttendUserView;",
        "()V",
        "ATTEND_STATUS_ACCEPTED",
        "",
        "getATTEND_STATUS_ACCEPTED",
        "()I",
        "ATTEND_STATUS_DECLINED",
        "getATTEND_STATUS_DECLINED",
        "ATTEND_STATUS_INVITED",
        "getATTEND_STATUS_INVITED",
        "ATTEND_STATUS_NONE",
        "getATTEND_STATUS_NONE",
        "ATTEND_STATUS_TENTATIVE",
        "getATTEND_STATUS_TENTATIVE",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "(I)[Lcom/kakao/talk/calendar/model/AttendUserView;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/calendar/model/AttendUserView;->c()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/calendar/model/AttendUserView;->d()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/calendar/model/AttendUserView;->e()I

    move-result v0

    return v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/calendar/model/AttendUserView;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/calendar/model/AttendUserView;

    invoke-direct {v0, p1}, Lcom/kakao/talk/calendar/model/AttendUserView;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/calendar/model/AttendUserView;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/calendar/model/AttendUserView;->f()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/calendar/model/AttendUserView;->g()I

    move-result v0

    return v0
.end method

.method public newArray(I)[Lcom/kakao/talk/calendar/model/AttendUserView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/kakao/talk/calendar/model/AttendUserView;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->newArray(I)[Lcom/kakao/talk/calendar/model/AttendUserView;

    move-result-object p1

    return-object p1
.end method
