.class final Lcom/android/server/audio/AudioService$SoundPoolCallback;
.super Ljava/lang/Object;
.source "AudioService.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SoundPoolCallback"
.end annotation


# instance fields
.field mSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mStatus:I

.field final synthetic this$0:Lcom/android/server/audio/AudioService;


# direct methods
.method private constructor <init>(Lcom/android/server/audio/AudioService;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/audio/AudioService;

    .prologue
    .line 2699
    iput-object p1, p0, Lcom/android/server/audio/AudioService$SoundPoolCallback;->this$0:Lcom/android/server/audio/AudioService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2702
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/audio/AudioService$SoundPoolCallback;->mStatus:I

    .line 2703
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioService$SoundPoolCallback;->mSamples:Ljava/util/List;

    .line 2699
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/audio/AudioService;Lcom/android/server/audio/AudioService$SoundPoolCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/audio/AudioService;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService$SoundPoolCallback;-><init>(Lcom/android/server/audio/AudioService;)V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 4
    .param p1, "soundPool"    # Landroid/media/SoundPool;
    .param p2, "sampleId"    # I
    .param p3, "status"    # I

    .prologue
    .line 2719
    iget-object v1, p0, Lcom/android/server/audio/AudioService$SoundPoolCallback;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v1}, Lcom/android/server/audio/AudioService;->-get35(Lcom/android/server/audio/AudioService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 2720
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/AudioService$SoundPoolCallback;->mSamples:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2721
    .local v0, "i":I
    if-ltz v0, :cond_0

    .line 2722
    iget-object v1, p0, Lcom/android/server/audio/AudioService$SoundPoolCallback;->mSamples:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2724
    :cond_0
    if-nez p3, :cond_1

    iget-object v1, p0, Lcom/android/server/audio/AudioService$SoundPoolCallback;->mSamples:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2725
    :cond_1
    iput p3, p0, Lcom/android/server/audio/AudioService$SoundPoolCallback;->mStatus:I

    .line 2726
    iget-object v1, p0, Lcom/android/server/audio/AudioService$SoundPoolCallback;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v1}, Lcom/android/server/audio/AudioService;->-get35(Lcom/android/server/audio/AudioService;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    .line 2718
    return-void

    .line 2719
    .end local v0    # "i":I
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public setSamples([I)V
    .locals 3
    .param p1, "samples"    # [I

    .prologue
    .line 2710
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2712
    aget v1, p1, v0

    if-lez v1, :cond_0

    .line 2713
    iget-object v1, p0, Lcom/android/server/audio/AudioService$SoundPoolCallback;->mSamples:Ljava/util/List;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2710
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2709
    :cond_1
    return-void
.end method

.method public status()I
    .locals 1

    .prologue
    .line 2706
    iget v0, p0, Lcom/android/server/audio/AudioService$SoundPoolCallback;->mStatus:I

    return v0
.end method
