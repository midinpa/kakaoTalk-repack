.class public final Lcom/kakao/talk/drawer/model/DrawerMeta;
.super Ljava/lang/Object;
.source "DrawerMeta.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;,
        Lcom/kakao/talk/drawer/model/DrawerMeta$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 &2\u00020\u0001:\u0002&\'B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010!\u001a\u00020\"H\u0016J\u0018\u0010#\u001a\u00020$2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\"H\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0018\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u001b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\u001c\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0016R\u0011\u0010\u001d\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0016R\u0011\u0010\u001e\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0016R\u0011\u0010\u001f\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "isPaid",
        "",
        "drawerType",
        "Lcom/kakao/talk/drawer/DrawerType;",
        "displayType",
        "Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;",
        "chatRoomId",
        "",
        "(ZLcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;J)V",
        "getChatRoomId",
        "()J",
        "getDisplayType",
        "()Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;",
        "getDrawerType",
        "()Lcom/kakao/talk/drawer/DrawerType;",
        "hasDrawerNavi",
        "getHasDrawerNavi",
        "()Z",
        "isChatRoom",
        "isDrawer",
        "isDrawerHome",
        "isDrawerSearch",
        "isFolderContents",
        "isMultiSelect",
        "isSelectMode",
        "isServerApi",
        "needExpiredCheck",
        "getNeedExpiredCheck",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
        "DisplayType",
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
.field public static final CREATOR:Lcom/kakao/talk/drawer/model/DrawerMeta$CREATOR;


# instance fields
.field public final a:Z

.field public final b:Lcom/kakao/talk/drawer/DrawerType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/drawer/model/DrawerMeta$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/model/DrawerMeta$CREATOR;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/model/DrawerMeta;->CREATOR:Lcom/kakao/talk/drawer/model/DrawerMeta$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/kakao/talk/drawer/DrawerType;->values()[Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v3, v0, v1

    .line 5
    invoke-static {}, Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;->values()[Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v4, v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/drawer/model/DrawerMeta;-><init>(ZLcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;J)V

    return-void
.end method

.method public constructor <init>(ZLcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;J)V
    .locals 1
    .param p2    # Lcom/kakao/talk/drawer/DrawerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerType"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/talk/drawer/model/DrawerMeta;->a:Z

    iput-object p2, p0, Lcom/kakao/talk/drawer/model/DrawerMeta;->b:Lcom/kakao/talk/drawer/DrawerType;

    iput-object p3, p0, Lcom/kakao/talk/drawer/model/DrawerMeta;->c:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    iput-wide p4, p0, Lcom/kakao/talk/drawer/model/DrawerMeta;->d:J

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;JILcom/iap/ac/android/r9/j;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, -0x1

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/drawer/model/DrawerMeta;-><init>(ZLcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/drawer/model/DrawerMeta;->d:J

    return-wide v0
.end method

.method public final b()Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/DrawerMeta;->c:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/drawer/DrawerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/DrawerMeta;->b:Lcom/kakao/talk/drawer/DrawerType;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/drawer/model/DrawerMeta;->b:Lcom/kakao/talk/drawer/DrawerType;

    sget-object v1, Lcom/kakao/talk/drawer/DrawerType;->MEMO:Lcom/kakao/talk/drawer/DrawerType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/DrawerMeta;->c:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;->ChatRoom:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;->DrawerChatRoom:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/DrawerMeta;->c:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;->ChatRoom:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/DrawerMeta;->c:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;->DrawerHome:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/DrawerMeta;->c:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;->DrawerSearch:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/DrawerMeta;->c:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;->FolderContents:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/DrawerMeta;->c:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;->MultiSelect:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/model/DrawerMeta;->a:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/DrawerMeta;->c:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;->FolderSelect:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/model/DrawerMeta;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/DrawerMeta;->b:Lcom/kakao/talk/drawer/DrawerType;

    sget-object v1, Lcom/kakao/talk/drawer/DrawerType;->MEMO:Lcom/kakao/talk/drawer/DrawerType;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lcom/kakao/talk/drawer/model/DrawerMeta;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/drawer/model/DrawerMeta;->b:Lcom/kakao/talk/drawer/DrawerType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/drawer/model/DrawerMeta;->c:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-wide v0, p0, Lcom/kakao/talk/drawer/model/DrawerMeta;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
