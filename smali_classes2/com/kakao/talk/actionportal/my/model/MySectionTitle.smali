.class public final Lcom/kakao/talk/actionportal/my/model/MySectionTitle;
.super Ljava/lang/Object;
.source "MySectionTitle.kt"

# interfaces
.implements Lcom/kakao/talk/mytab/view/ActionViewItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0014\u0010\u001d\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/actionportal/my/model/MySectionTitle;",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;",
        "section",
        "Lcom/kakao/talk/actionportal/my/model/MySection;",
        "isExpanded",
        "",
        "(Lcom/kakao/talk/actionportal/my/model/MySection;Z)V",
        "count",
        "",
        "getCount",
        "()I",
        "isExpandable",
        "()Z",
        "setExpanded",
        "(Z)V",
        "sectionType",
        "Lcom/kakao/talk/mytab/model/SectionType;",
        "getSectionType",
        "()Lcom/kakao/talk/mytab/model/SectionType;",
        "tip",
        "",
        "getTip",
        "()Ljava/lang/String;",
        "tipTrackerItem",
        "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
        "getTipTrackerItem",
        "()Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
        "title",
        "getTitle",
        "type",
        "getType",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/kakao/talk/mytab/model/SectionType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/actionportal/my/model/MySection;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/actionportal/my/model/MySection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/actionportal/my/model/MySection<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->f:Z

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/model/Section;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/actionportal/my/model/MySection;->k()I

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/actionportal/my/model/MySection;->l()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/actionportal/my/model/MySection;->m()Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->c:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/actionportal/my/model/MySection;->n()Z

    move-result p2

    iput-boolean p2, p0, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->d:Z

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/model/Section;->i()Lcom/kakao/talk/mytab/model/SectionType;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->e:Lcom/kakao/talk/mytab/model/SectionType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/mytab/model/SectionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->e:Lcom/kakao/talk/mytab/model/SectionType;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->f:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->c:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->f:Z

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x73

    goto :goto_0

    :cond_0
    const/16 v0, 0x67

    :goto_0
    return v0
.end method
