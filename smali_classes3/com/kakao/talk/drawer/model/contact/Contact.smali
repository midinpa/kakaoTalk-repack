.class public final Lcom/kakao/talk/drawer/model/contact/Contact;
.super Ljava/lang/Object;
.source "Contact.kt"

# interfaces
.implements Lcom/kakao/talk/util/NameComparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/model/contact/Contact$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 _2\u00020\u0001:\u0001_BA\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010[\u001a\u0004\u0018\u00010\u00072\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u0011H\u0002J\u000e\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020\u0007R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010$\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0014\"\u0004\u0008\'\u0010\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\r\"\u0004\u0008)\u0010\u000fR\"\u0010*\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0014\"\u0004\u0008-\u0010\u0016R\"\u0010.\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0014\"\u0004\u00081\u0010\u0016R\u000e\u00102\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\"\u00103\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0014\"\u0004\u00086\u0010\u0016R\"\u00107\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0014\"\u0004\u0008:\u0010\u0016R\"\u0010;\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0014\"\u0004\u0008>\u0010\u0016R\u0016\u0010?\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\rR\"\u0010A\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0014\"\u0004\u0008D\u0010\u0016R\"\u0010E\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0014\"\u0004\u0008H\u0010\u0016R\"\u0010I\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0014\"\u0004\u0008L\u0010\u0016R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010Q\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010V\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010W\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u0014\"\u0004\u0008Z\u0010\u0016\u00a8\u0006`"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/model/contact/Contact;",
        "Lcom/kakao/talk/util/NameComparable;",
        "id",
        "",
        "starred",
        "",
        "displayName",
        "",
        "lockupKey",
        "updatedAt",
        "",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "setDisplayName",
        "(Ljava/lang/String;)V",
        "emails",
        "",
        "Lcom/kakao/talk/drawer/model/contact/data/Email;",
        "getEmails",
        "()Ljava/util/List;",
        "setEmails",
        "(Ljava/util/List;)V",
        "events",
        "Lcom/kakao/talk/drawer/model/contact/data/Event;",
        "getEvents",
        "setEvents",
        "groupMemberships",
        "Lcom/kakao/talk/drawer/model/contact/data/GroupMembership;",
        "getGroupMemberships",
        "setGroupMemberships",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "ims",
        "Lcom/kakao/talk/drawer/model/contact/data/Im;",
        "getIms",
        "setIms",
        "getLockupKey",
        "setLockupKey",
        "names",
        "Lcom/kakao/talk/drawer/model/contact/data/Name;",
        "getNames",
        "setNames",
        "nickNames",
        "Lcom/kakao/talk/drawer/model/contact/data/NickName;",
        "getNickNames",
        "setNickNames",
        "noteSizeLimit",
        "notes",
        "Lcom/kakao/talk/drawer/model/contact/data/Note;",
        "getNotes",
        "setNotes",
        "organizations",
        "Lcom/kakao/talk/drawer/model/contact/data/Organization;",
        "getOrganizations",
        "setOrganizations",
        "phones",
        "Lcom/kakao/talk/drawer/model/contact/data/Phone;",
        "getPhones",
        "setPhones",
        "phoneticNameForSorting",
        "getPhoneticNameForSorting",
        "photos",
        "Lcom/kakao/talk/drawer/model/contact/data/Photo;",
        "getPhotos",
        "setPhotos",
        "postals",
        "Lcom/kakao/talk/drawer/model/contact/data/Postal;",
        "getPostals",
        "setPostals",
        "relations",
        "Lcom/kakao/talk/drawer/model/contact/data/Relation;",
        "getRelations",
        "setRelations",
        "getStarred",
        "()Ljava/lang/Boolean;",
        "setStarred",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getUpdatedAt",
        "()Ljava/lang/Long;",
        "setUpdatedAt",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "websites",
        "Lcom/kakao/talk/drawer/model/contact/data/Website;",
        "getWebsites",
        "setWebsites",
        "getContactNote",
        "toDrawerContact",
        "Lcom/kakao/talk/drawer/model/contact/DCObject;",
        "snapshotId",
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
.field public static final r:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Lcom/kakao/talk/drawer/model/contact/Contact$Companion;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/NickName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/Organization;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/Phone;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/Email;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/Relation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/Website;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/Im;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/Postal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/Note;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/GroupMembership;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/Photo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:I

.field public o:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/kakao/talk/drawer/model/contact/Contact$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/model/contact/Contact$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/model/contact/Contact;->t:Lcom/kakao/talk/drawer/model/contact/Contact$Companion;

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "CContact.CONTENT_URI"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/drawer/model/contact/Contact;->r:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "starred"

    const-string v2, "display_name"

    const-string v3, "lookup"

    const-string v4, "contact_last_updated_timestamp"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/kakao/talk/drawer/model/contact/Contact;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/drawer/model/contact/Contact;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->o:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->p:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->q:Ljava/lang/Long;

    const/16 p1, 0x2710

    .line 2
    iput p1, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILcom/iap/ac/android/r9/j;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_3

    :cond_4
    move-object p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 4
    invoke-direct/range {p1 .. p6}, Lcom/kakao/talk/drawer/model/contact/Contact;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic f()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/model/contact/Contact;->s:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/model/contact/Contact;->r:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kakao/talk/drawer/model/contact/DCObject;
    .locals 35
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "snapshotId"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/kakao/talk/drawer/model/contact/Contact;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/kakao/talk/drawer/model/contact/data/Name;

    .line 4
    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/contact/data/Name;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/kakao/talk/drawer/model/contact/Contact;->p:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_0
    check-cast v4, Lcom/kakao/talk/drawer/model/contact/data/Name;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 6
    :goto_1
    iget-object v2, v0, Lcom/kakao/talk/drawer/model/contact/Contact;->b:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lcom/kakao/talk/drawer/model/contact/data/NickName;

    .line 10
    invoke-virtual {v6}, Lcom/kakao/talk/drawer/model/contact/data/NickName;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 11
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ","

    .line 12
    invoke-static/range {v5 .. v13}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v2, 0x0

    :cond_5
    move-object v15, v2

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 13
    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/contact/data/Name;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v6, v2

    goto :goto_4

    :cond_7
    move-object v6, v15

    :goto_4
    if-eqz v4, :cond_9

    .line 14
    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/contact/data/Name;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v2, 0x0

    :cond_8
    move-object v7, v2

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-eqz v4, :cond_b

    .line 15
    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/contact/data/Name;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v2, 0x0

    :cond_a
    move-object v8, v2

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    if-eqz v4, :cond_d

    .line 16
    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/contact/data/Name;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v2, 0x0

    :cond_c
    move-object v9, v2

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    if-eqz v4, :cond_f

    .line 17
    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/contact/data/Name;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v2, 0x0

    :cond_e
    move-object v10, v2

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_8
    if-eqz v4, :cond_11

    .line 18
    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/contact/data/Name;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v2, 0x0

    :cond_10
    move-object v11, v2

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    if-eqz v4, :cond_13

    .line 19
    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/contact/data/Name;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v2, 0x0

    :cond_12
    move-object v12, v2

    goto :goto_a

    :cond_13
    const/4 v12, 0x0

    :goto_a
    if-eqz v4, :cond_15

    .line 20
    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/contact/data/Name;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v2, 0x0

    :cond_14
    move-object v13, v2

    goto :goto_b

    :cond_15
    const/4 v13, 0x0

    :goto_b
    if-eqz v4, :cond_17

    .line 21
    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/contact/data/Name;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v2, 0x0

    :cond_16
    move-object v14, v2

    goto :goto_c

    :cond_17
    const/4 v14, 0x0

    .line 22
    :goto_c
    iget-object v2, v0, Lcom/kakao/talk/drawer/model/contact/Contact;->c:Ljava/util/List;

    if-eqz v2, :cond_1d

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lcom/kakao/talk/drawer/model/contact/data/Organization;

    .line 26
    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/contact/data/Organization;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 27
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 28
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    .line 30
    invoke-static/range {v16 .. v16}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_1a

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    invoke-static {v2}, Lcom/iap/ac/android/f9/v;->t(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    if-eqz v17, :cond_1d

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v25, 0x0

    const-string v18, ","

    invoke-static/range {v17 .. v25}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v2, 0x0

    :cond_1c
    move-object/from16 v16, v2

    goto :goto_f

    :cond_1d
    const/16 v16, 0x0

    .line 31
    :goto_f
    iget-object v2, v0, Lcom/kakao/talk/drawer/model/contact/Contact;->c:Ljava/util/List;

    if-eqz v2, :cond_23

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Lcom/kakao/talk/drawer/model/contact/data/Organization;

    .line 35
    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/contact/data/Organization;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 36
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 37
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    .line 39
    invoke-static/range {v17 .. v17}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_20

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    invoke-static {v2}, Lcom/iap/ac/android/f9/v;->t(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    if-eqz v18, :cond_23

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const/16 v26, 0x0

    const-string v19, ","

    invoke-static/range {v18 .. v26}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v2, 0x0

    :cond_22
    move-object/from16 v17, v2

    goto :goto_12

    :cond_23
    const/16 v17, 0x0

    .line 40
    :goto_12
    iget-object v2, v0, Lcom/kakao/talk/drawer/model/contact/Contact;->c:Ljava/util/List;

    if-eqz v2, :cond_29

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 43
    check-cast v5, Lcom/kakao/talk/drawer/model/contact/data/Organization;

    .line 44
    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/contact/data/Organization;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 45
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 46
    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    .line 48
    invoke-static/range {v18 .. v18}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v18

    xor-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_26

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    invoke-static {v2}, Lcom/iap/ac/android/f9/v;->t(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v19

    if-eqz v19, :cond_29

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3e

    const/16 v27, 0x0

    const-string v20, ","

    invoke-static/range {v19 .. v27}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v2, 0x0

    :cond_28
    move-object/from16 v18, v2

    goto :goto_15

    :cond_29
    const/16 v18, 0x0

    :goto_15
    const/16 v19, 0x0

    .line 49
    iget-object v2, v0, Lcom/kakao/talk/drawer/model/contact/Contact;->d:Ljava/util/List;

    if-eqz v2, :cond_2c

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 52
    check-cast v5, Lcom/kakao/talk/drawer/model/contact/data/Phone;

    .line 53
    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/contact/data/Phone;->e()Lcom/kakao/talk/drawer/model/contact/DCElement;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 54
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 55
    :cond_2b
    invoke-static {v4}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_17

    :cond_2c
    const/16 v20, 0x0

    .line 56
    :goto_17
    iget-object v2, v0, Lcom/kakao/talk/drawer/model/contact/Contact;->e:Ljava/util/List;

    if-eqz v2, :cond_2f

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 59
    check-cast v5, Lcom/kakao/talk/drawer/model/contact/data/Email;

    .line 60
    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/contact/data/Email;->e()Lcom/kakao/talk/drawer/model/contact/DCElement;

    move-result-object v5

    if-eqz v5, :cond_2d

    .line 61
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 62
    :cond_2e
    invoke-static {v4}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_19

    :cond_2f
    const/16 v21, 0x0

    .line 63
    :goto_19
    iget-object v2, v0, Lcom/kakao/talk/drawer/model/contact/Contact;->f:Ljava/util/List;

    if-eqz v2, :cond_32

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 66
    check-cast v5, Lcom/kakao/talk/drawer/model/contact/data/Event;

    .line 67
    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/contact/data/Event;->d()Lcom/kakao/talk/drawer/model/contact/DCElement;

    move-result-object v5

    if-eqz v5, :cond_30

    .line 68
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 69
    :cond_31
    invoke-static {v4}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_1b

    :cond_32
    const/16 v22, 0x0

    .line 70
    :goto_1b
    iget-object v2, v0, Lcom/kakao/talk/drawer/model/contact/Contact;->g:Ljava/util/List;

    if-eqz v2, :cond_35

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 73
    check-cast v5, Lcom/kakao/talk/drawer/model/contact/data/Relation;

    .line 74
    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/contact/data/Relation;->d()Lcom/kakao/talk/drawer/model/contact/DCElement;

    move-result-object v5

    if-eqz v5, :cond_33

    .line 75
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 76
    :cond_34
    invoke-static {v4}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_1d

    :cond_35
    const/16 v23, 0x0

    .line 77
    :goto_1d
    iget-object v2, v0, Lcom/kakao/talk/drawer/model/contact/Contact;->h:Ljava/util/List;

    if-eqz v2, :cond_38

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 80
    check-cast v5, Lcom/kakao/talk/drawer/model/contact/data/Website;

    .line 81
    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/contact/data/Website;->d()Lcom/kakao/talk/drawer/model/contact/DCElement;

    move-result-object v5

    if-eqz v5, :cond_36

    .line 82
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 83
    :cond_37
    invoke-static {v4}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_1f

    :cond_38
    const/16 v24, 0x0

    :goto_1f
    const/16 v25, 0x0

    .line 84
    iget-object v2, v0, Lcom/kakao/talk/drawer/model/contact/Contact;->i:Ljava/util/List;

    if-eqz v2, :cond_3b

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 87
    check-cast v5, Lcom/kakao/talk/drawer/model/contact/data/Im;

    .line 88
    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/contact/data/Im;->d()Lcom/kakao/talk/drawer/model/contact/DCElement;

    move-result-object v5

    if-eqz v5, :cond_39

    .line 89
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 90
    :cond_3a
    invoke-static {v4}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_21

    :cond_3b
    const/16 v26, 0x0

    .line 91
    :goto_21
    iget-object v2, v0, Lcom/kakao/talk/drawer/model/contact/Contact;->j:Ljava/util/List;

    if-eqz v2, :cond_3e

    .line 92
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 94
    check-cast v5, Lcom/kakao/talk/drawer/model/contact/data/Postal;

    .line 95
    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/contact/data/Postal;->d()Lcom/kakao/talk/drawer/model/contact/DCAddress;

    move-result-object v5

    if-eqz v5, :cond_3c

    .line 96
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 97
    :cond_3d
    invoke-static {v4}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v27, v2

    goto :goto_23

    :cond_3e
    const/16 v27, 0x0

    .line 98
    :goto_23
    iget-object v2, v0, Lcom/kakao/talk/drawer/model/contact/Contact;->k:Ljava/util/List;

    if-eqz v2, :cond_41

    .line 99
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 102
    move-object/from16 v29, v3

    check-cast v29, Lcom/kakao/talk/drawer/model/contact/data/Note;

    move-object/from16 v30, v2

    .line 103
    invoke-virtual/range {v29 .. v29}, Lcom/kakao/talk/drawer/model/contact/data/Note;->d()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 105
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    move-object/from16 v2, v30

    goto :goto_24

    .line 106
    :cond_40
    invoke-virtual {v0, v5}, Lcom/kakao/talk/drawer/model/contact/Contact;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_41
    const/4 v2, 0x0

    .line 107
    :goto_25
    iget-object v3, v0, Lcom/kakao/talk/drawer/model/contact/Contact;->l:Ljava/util/List;

    if-eqz v3, :cond_44

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_42
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 110
    check-cast v5, Lcom/kakao/talk/drawer/model/contact/data/GroupMembership;

    .line 111
    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/contact/data/GroupMembership;->e()Lcom/kakao/talk/drawer/model/contact/DCGroup;

    move-result-object v5

    if-eqz v5, :cond_42

    .line 112
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 113
    :cond_43
    invoke-static {v4}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_27

    :cond_44
    const/16 v29, 0x0

    .line 114
    :goto_27
    iget-object v3, v0, Lcom/kakao/talk/drawer/model/contact/Contact;->m:Ljava/util/List;

    if-eqz v3, :cond_45

    invoke-static {v3}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/drawer/model/contact/data/Photo;

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/contact/data/Photo;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_28

    :cond_45
    const/16 v30, 0x0

    .line 115
    :goto_28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/kakao/talk/drawer/model/contact/Contact;->o:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const v33, 0x4082000

    const/16 v34, 0x0

    .line 116
    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCObject;

    move-object v5, v1

    move-object/from16 v28, v2

    invoke-direct/range {v5 .. v34}, Lcom/kakao/talk/drawer/model/contact/DCObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILcom/iap/ac/android/r9/j;)V

    return-object v1
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/Note;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 120
    check-cast v2, Lcom/kakao/talk/drawer/model/contact/data/Note;

    .line 121
    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/contact/data/Note;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 122
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "sb.toString()"

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    const-string v4, "\n\n"

    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    iget v3, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->n:I

    .line 130
    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    .line 134
    :cond_6
    iget v0, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->n:I

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/GroupMembership;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->l:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/Email;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->e:Ljava/util/List;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/Photo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->m:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->f:Ljava/util/List;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->p:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/contact/data/Phone;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/contact/data/Phone;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/contact/data/Email;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/contact/data/Email;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    move-object v2, v0

    goto :goto_2

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/contact/data/Organization;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/contact/data/Organization;->d()Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, ""

    :goto_3
    return-object v2
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/GroupMembership;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->l:Ljava/util/List;

    return-void
.end method

.method public final e()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->q:Ljava/lang/Long;

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/Im;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->i:Ljava/util/List;

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/Name;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->a:Ljava/util/List;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/NickName;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->b:Ljava/util/List;

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/Note;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->k:Ljava/util/List;

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/Organization;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->c:Ljava/util/List;

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/Phone;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->d:Ljava/util/List;

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/Postal;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->j:Ljava/util/List;

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/Relation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->g:Ljava/util/List;

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/Website;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/model/contact/Contact;->h:Ljava/util/List;

    return-void
.end method
