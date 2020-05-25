.class public final Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;
.super Ljava/lang/Object;
.source "LocalEventHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaveEvenBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008-\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0014H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0007H\u00c6\u0003J\u0019\u00107\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bH\u00c6\u0003J\t\u00108\u001a\u00020\rH\u00c6\u0003J\t\u00109\u001a\u00020\u000fH\u00c6\u0003J\t\u0010:\u001a\u00020\u000fH\u00c6\u0003J\t\u0010;\u001a\u00020\rH\u00c6\u0003J\t\u0010<\u001a\u00020\u000fH\u00c6\u0003J}\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u00c6\u0001J\u0013\u0010>\u001a\u00020\u000f2\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010@\u001a\u00020\rH\u00d6\u0001J\t\u0010A\u001a\u00020BH\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0010\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u001f\"\u0004\u0008\"\u0010!R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u001fR\u001a\u0010\u0011\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001b\"\u0004\u0008$\u0010\u001dR*\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u0006C"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;",
        "",
        "uri",
        "Landroid/net/Uri;",
        "builder",
        "Landroid/content/ContentProviderOperation$Builder;",
        "values",
        "Landroid/content/ContentValues;",
        "operations",
        "Ljava/util/ArrayList;",
        "Landroid/content/ContentProviderOperation;",
        "Lkotlin/collections/ArrayList;",
        "eventIdIndexBackRef",
        "",
        "isCalendarChanged",
        "",
        "forceSaveReminders",
        "modification",
        "isNewEvent",
        "selectedEventModelStartMills",
        "",
        "(Landroid/net/Uri;Landroid/content/ContentProviderOperation$Builder;Landroid/content/ContentValues;Ljava/util/ArrayList;IZZIZJ)V",
        "getBuilder",
        "()Landroid/content/ContentProviderOperation$Builder;",
        "setBuilder",
        "(Landroid/content/ContentProviderOperation$Builder;)V",
        "getEventIdIndexBackRef",
        "()I",
        "setEventIdIndexBackRef",
        "(I)V",
        "getForceSaveReminders",
        "()Z",
        "setForceSaveReminders",
        "(Z)V",
        "setCalendarChanged",
        "getModification",
        "setModification",
        "getOperations",
        "()Ljava/util/ArrayList;",
        "setOperations",
        "(Ljava/util/ArrayList;)V",
        "getSelectedEventModelStartMills",
        "()J",
        "getUri",
        "()Landroid/net/Uri;",
        "setUri",
        "(Landroid/net/Uri;)V",
        "getValues",
        "()Landroid/content/ContentValues;",
        "setValues",
        "(Landroid/content/ContentValues;)V",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/content/ContentProviderOperation$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/content/ContentValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public final i:Z

.field public final j:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentProviderOperation$Builder;Landroid/content/ContentValues;Ljava/util/ArrayList;IZZIZJ)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentProviderOperation$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentProviderOperation$Builder;",
            "Landroid/content/ContentValues;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;IZZIZJ)V"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operations"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->b:Landroid/content/ContentProviderOperation$Builder;

    iput-object p3, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->c:Landroid/content/ContentValues;

    iput-object p4, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->d:Ljava/util/ArrayList;

    iput p5, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e:I

    iput-boolean p6, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->f:Z

    iput-boolean p7, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g:Z

    iput p8, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->h:I

    iput-boolean p9, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->i:Z

    iput-wide p10, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->j:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentProviderOperation$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->b:Landroid/content/ContentProviderOperation$Builder;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e:I

    return-void
.end method

.method public final a(Landroid/content/ContentProviderOperation$Builder;)V
    .locals 1
    .param p1    # Landroid/content/ContentProviderOperation$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->b:Landroid/content/ContentProviderOperation$Builder;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->h:I

    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;

    iget-object v0, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a:Landroid/net/Uri;

    iget-object v1, p1, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->b:Landroid/content/ContentProviderOperation$Builder;

    iget-object v1, p1, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->b:Landroid/content/ContentProviderOperation$Builder;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->c:Landroid/content/ContentValues;

    iget-object v1, p1, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->c:Landroid/content/ContentValues;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e:I

    iget v1, p1, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->f:Z

    iget-boolean v1, p1, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g:Z

    iget-boolean v1, p1, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->h:I

    iget v1, p1, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->h:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->i:Z

    iget-boolean v1, p1, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->i:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->j:J

    iget-wide v2, p1, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->j:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final g()Landroid/content/ContentValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->c:Landroid/content/ContentValues;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->b:Landroid/content/ContentProviderOperation$Builder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->c:Landroid/content/ContentValues;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->i:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->j:J

    invoke-static {v1, v2}, Lcom/iap/ac/android/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SaveEvenBuilder(uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", builder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->b:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", operations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventIdIndexBackRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCalendarChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceSaveReminders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNewEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedEventModelStartMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
