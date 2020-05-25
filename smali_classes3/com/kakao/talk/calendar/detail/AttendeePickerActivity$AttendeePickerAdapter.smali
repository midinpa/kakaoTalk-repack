.class public final Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "AttendeePickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AttendeePickerAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "(Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;Landroidx/fragment/app/FragmentManager;)V",
        "getCount",
        "",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "getRealPosition",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;->f:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public e(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;->f:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->v3()Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeChatroomPickerFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeChatroomPickerFragment;

    invoke-direct {p1}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeChatroomPickerFragment;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;->f:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->a(Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeChatroomPickerFragment;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;->f:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->w3()Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeFriendsPickerFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeFriendsPickerFragment;

    invoke-direct {p1}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeFriendsPickerFragment;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;->f:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->a(Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeFriendsPickerFragment;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;->f:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->a(Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;)[J

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeFriendsPickerFragment;->a([J)V

    :goto_1
    return-object p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getRealPosition(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

    :cond_1
    return p1
.end method
