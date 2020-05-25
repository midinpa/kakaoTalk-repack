.class public final Lcom/kakao/talk/media/pickimage/MediaQualityItem;
.super Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$BindingItem;
.source "MediaQualityItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/pickimage/MediaQualityItem$QualityType;,
        Lcom/kakao/talk/media/pickimage/MediaQualityItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0014R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/MediaQualityItem;",
        "Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$BindingItem;",
        "titleRes",
        "",
        "qualityType",
        "mediaQuality",
        "Lcom/kakao/talk/singleton/LocalUser$MediaQuality;",
        "referer",
        "",
        "imagePickerConfig",
        "Lcom/kakao/talk/media/pickimage/ImagePickerConfig;",
        "(IILcom/kakao/talk/singleton/LocalUser$MediaQuality;Ljava/lang/String;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;)V",
        "isChecked",
        "",
        "()Z",
        "viewType",
        "viewType$annotations",
        "()V",
        "getViewType",
        "()I",
        "onClick",
        "",
        "Companion",
        "QualityType",
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
.field public final a:I

.field public final b:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/media/pickimage/MediaQualityItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/media/pickimage/MediaQualityItem$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(IILcom/kakao/talk/singleton/LocalUser$MediaQuality;Ljava/lang/String;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;)V
    .locals 1
    .param p3    # Lcom/kakao/talk/singleton/LocalUser$MediaQuality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/media/pickimage/ImagePickerConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mediaQuality"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$BindingItem;-><init>(I)V

    iput p2, p0, Lcom/kakao/talk/media/pickimage/MediaQualityItem;->a:I

    iput-object p3, p0, Lcom/kakao/talk/media/pickimage/MediaQualityItem;->b:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    iput-object p4, p0, Lcom/kakao/talk/media/pickimage/MediaQualityItem;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/media/pickimage/MediaQualityItem;->d:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/kakao/talk/singleton/LocalUser$MediaQuality;Ljava/lang/String;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;ILcom/iap/ac/android/r9/j;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/media/pickimage/MediaQualityItem;-><init>(IILcom/kakao/talk/singleton/LocalUser$MediaQuality;Ljava/lang/String;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;)V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChecked()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/kakao/talk/media/pickimage/MediaQualityItem;->a:I

    const-string v1, "LocalUser.getInstance()"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaQualityItem;->d:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaQualityItem;->b:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->c()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaQualityItem;->b:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->J0()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    if-ne v0, v3, :cond_4

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaQualityItem;->b:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->X2()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v1

    if-ne v0, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public onClick()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/kakao/talk/media/pickimage/MediaQualityItem;->a:I

    const-string v1, "q"

    const/16 v2, 0x35

    const-string v3, "LocalUser.getInstance()"

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaQualityItem;->d:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    if-eqz v0, :cond_0

    .line 3
    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/MediaQualityItem;->b:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    invoke-virtual {v0, v4}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->a(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaQualityItem;->b:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C020:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaQualityItem;->b:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->getTrackerString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaQualityItem;->b:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/singleton/LocalUser;->b(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)V

    .line 8
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C020:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaQualityItem;->b:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->getVideoTrackerString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaQualityItem;->c:Ljava/lang/String;

    const-string v2, "r"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_3
    return-void
.end method
