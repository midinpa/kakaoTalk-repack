.class public final Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;
.super Ljava/lang/Object;
.source "CallSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/CallSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RingToneTypePreference"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;",
        "",
        "savedVoiceTalkType",
        "",
        "savedFaceTalkType",
        "(II)V",
        "faceTalkType",
        "getFaceTalkType",
        "()I",
        "setFaceTalkType",
        "(I)V",
        "voiceTalkType",
        "getVoiceTalkType",
        "setVoiceTalkType",
        "apply",
        "",
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
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;->c:I

    iput p2, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;->d:I

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;->a:I

    .line 3
    iput p2, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v0

    const-string v1, "LocalVox.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;->a:I

    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/LocalVox;->b(I)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;->b:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalVox;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;->b:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;->a:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;->a:I

    return v0
.end method
