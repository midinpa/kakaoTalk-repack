.class public abstract Lcom/kakao/talk/actionportal/my/model/MySection;
.super Lcom/kakao/talk/mytab/model/Section;
.source "MySection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/actionportal/my/model/MySection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;",
        ">",
        "Lcom/kakao/talk/mytab/model/Section<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u0014*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/actionportal/my/model/MySection;",
        "T",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;",
        "Lcom/kakao/talk/mytab/model/Section;",
        "()V",
        "count",
        "",
        "getCount",
        "()I",
        "isExpandable",
        "",
        "()Z",
        "setExpandable",
        "(Z)V",
        "tip",
        "",
        "getTip",
        "()Ljava/lang/String;",
        "getTipClickTrackerItem",
        "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
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
# The value of this static final field might be set in the static constructor
.field public static final n:I = -0x1


# instance fields
.field public final k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/actionportal/my/model/MySection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/actionportal/my/model/MySection$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    const/4 v0, -0x1

    .line 1
    sput v0, Lcom/kakao/talk/actionportal/my/model/MySection;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/mytab/model/Section;-><init>()V

    .line 2
    sget v0, Lcom/kakao/talk/actionportal/my/model/MySection;->n:I

    iput v0, p0, Lcom/kakao/talk/actionportal/my/model/MySection;->k:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/actionportal/my/model/MySection;->m:Z

    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/actionportal/my/model/MySection;->k:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/model/MySection;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/actionportal/my/model/MySection;->m:Z

    return v0
.end method
