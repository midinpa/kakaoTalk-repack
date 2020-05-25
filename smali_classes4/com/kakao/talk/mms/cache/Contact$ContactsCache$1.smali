.class public Lcom/kakao/talk/mms/cache/Contact$ContactsCache$1;
.super Ljava/lang/Object;
.source "Contact.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->a(Ljava/lang/String;ZZ)Lcom/kakao/talk/mms/cache/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/cache/Contact;

.field public final synthetic b:Lcom/kakao/talk/mms/cache/Contact$ContactsCache;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/cache/Contact$ContactsCache;Lcom/kakao/talk/mms/cache/Contact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache$1;->b:Lcom/kakao/talk/mms/cache/Contact$ContactsCache;

    iput-object p2, p0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache$1;->a:Lcom/kakao/talk/mms/cache/Contact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache$1;->b:Lcom/kakao/talk/mms/cache/Contact$ContactsCache;

    iget-object v1, p0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache$1;->a:Lcom/kakao/talk/mms/cache/Contact;

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->a(Lcom/kakao/talk/mms/cache/Contact$ContactsCache;Lcom/kakao/talk/mms/cache/Contact;)V

    return-void
.end method
