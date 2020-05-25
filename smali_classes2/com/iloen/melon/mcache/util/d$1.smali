.class public Lcom/iloen/melon/mcache/util/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iloen/melon/mcache/util/d;->deleteOldFiles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iloen/melon/mcache/util/d;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/mcache/util/d;)V
    .locals 0

    iput-object p1, p0, Lcom/iloen/melon/mcache/util/d$1;->a:Lcom/iloen/melon/mcache/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/iloen/melon/mcache/util/d$1;->a:Lcom/iloen/melon/mcache/util/d;

    invoke-static {v0}, Lcom/iloen/melon/mcache/util/d;->access$000(Lcom/iloen/melon/mcache/util/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
